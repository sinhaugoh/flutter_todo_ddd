import 'dart:async';
import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_todo_ddd/domain/notes/i_note_repository.dart';
import 'package:flutter_todo_ddd/domain/notes/note.dart';
import 'package:flutter_todo_ddd/domain/notes/note_failure.dart';
import 'package:flutter_todo_ddd/domain/notes/value_objects.dart';
import 'package:flutter_todo_ddd/presentation/notes/note_form/misc/todo_item_presentation_classes.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

part 'note_form_event.dart';
part 'note_form_state.dart';
part 'note_form_bloc.freezed.dart';

@injectable
class NoteFormBloc extends Bloc<NoteFormEvent, NoteFormState> {
  final INoteRepository _noteRepository;

  NoteFormBloc(this._noteRepository);

  @override
  Stream<NoteFormState> mapEventToState(
    NoteFormEvent event,
  ) async* {
    yield* event.map(initialized: (e) async* {
      //return the state means dont do anything
      yield e.initialNoteOption.fold(
          () => state,
          (initialNote) => state.copyWith(
                note: initialNote,
                isEditing: true,
              ));
    }, bodyChanged: (e) async* {
      yield state.copyWith(
        note: state.note.copyWith(body: NoteBody(e.bodyStr)),
        saveFailureOrSuccessOption: none(),
      );
    }, colorChanged: (e) async* {
      yield state.copyWith(
        note: state.note.copyWith(noteColor: NoteColor(e.color)),
        saveFailureOrSuccessOption: none(),
      );
    }, todosChanged: (e) async* {
      yield state.copyWith(
        note: state.note.copyWith(
            todos: List3(e.todos.map((primitive) => primitive.toDomain()))),
        saveFailureOrSuccessOption: none(),
      );
    }, saved: (e) async* {
      Either<NoteFailure, Unit> failureOrSuccess;

      yield state.copyWith(
        isSaving: true,
        saveFailureOrSuccessOption: none(),
      );

      if (state.note.failureOption.isNone()) {
        failureOrSuccess = state.isEditing
            ? await _noteRepository.update(state.note)
            : await _noteRepository.create(state.note);
      }

      yield state.copyWith(
        isSaving: false,
        showErrorMessages: true,
        //optionOf return none if failureOrSuccess returns null
        saveFailureOrSuccessOption: optionOf(failureOrSuccess),
      );
    });
  }

  @override
  NoteFormState get initialState => NoteFormState.initial();
}
