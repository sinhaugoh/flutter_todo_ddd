import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_todo_ddd/domain/core/failures.dart';
import 'package:flutter_todo_ddd/domain/core/value_objects.dart';
import 'package:flutter_todo_ddd/domain/notes/todo_item.dart';
import 'package:flutter_todo_ddd/domain/notes/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

part 'note.freezed.dart';

@freezed
abstract class Note implements _$Note {
  const Note._();
  const factory Note({
    @required UniqueId id,
    @required NoteBody body,
    @required NoteColor noteColor,
    @required List3<TodoItem> todos,
  }) = _Note;

  factory Note.empty() => Note(
        body: NoteBody(''),
        id: UniqueId(),
        noteColor: NoteColor(NoteColor.predefinedColors[0]),
        todos: List3(emptyList()),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return body.failureOrUnit
        .andThen(todos.failureOrUnit)
        .andThen(
          todos
              .getOrCrash()
              //getting the failureOption from the TodoITem ENTITY - NOT a failureOrUnit from a VALUE OBJECT
              .map((todoItem) => todoItem.failureOption)
              .filter((o) => o.isSome())
              //if we cant get the 0th element, the list is empty. In such a case, it's valid
              .getOrElse(0, (_) => none())
              .fold(
                () => right(unit),
                (f) => left(f),
              ),
        )
        .fold(
          (f) => some(f),
          (r) => none(),
        );
  }
}
