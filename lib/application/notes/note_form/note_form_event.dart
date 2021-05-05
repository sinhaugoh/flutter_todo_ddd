part of 'note_form_bloc.dart';

@freezed
abstract class NoteFormEvent with _$NoteFormEvent {
  const factory NoteFormEvent.initialized(Option<Note> initialNoteOption) = _Initialized;
  const factory NoteFormEvent.bodyChanged(String bodyStr) = _bodyChanged;
  const factory NoteFormEvent.colorChanged(Color color) = _ColorChanged;
  const factory NoteFormEvent.todosChanged(KtList<TodoItemPrimitive> todos) = _TodoChanged;

  const factory NoteFormEvent.saved() = _Saved;
}