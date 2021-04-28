import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter_todo_ddd/domain/notes/i_note_repository.dart';
import 'package:flutter_todo_ddd/domain/notes/note.dart';
import 'package:flutter_todo_ddd/domain/notes/note_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_actor_event.dart';
part 'note_actor_state.dart';
part 'note_actor_bloc.freezed.dart';

class NoteActorBloc extends Bloc<NoteActorEvent, NoteActorState> {
  final INoteRepository _noteRepository;
  NoteActorBloc(this._noteRepository);

  @override
  Stream<NoteActorState> mapEventToState(
    NoteActorEvent event,
  ) async* {
    //? DELETE EVENT
    yield const NoteActorState.actionInProgress();
    final possibleFailure = await _noteRepository.delete(event.note);
    yield possibleFailure.fold(
      (f) => NoteActorState.deleteFailure(f),
      (_) => const NoteActorState.deleteSuccess(),
    );
  }

  @override
  NoteActorState get initialState => const NoteActorState.initial();
}
