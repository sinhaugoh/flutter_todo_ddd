part of 'note_watcher_bloc.dart';

@freezed
abstract class NoteWatcherEvent with _$NoteWatcherEvent {
  const factory NoteWatcherEvent.watchAllStarted() = _watchAllStarted;
  const factory NoteWatcherEvent.watchUncompletedStarted() = _watchUncompletedStarted;
  const factory NoteWatcherEvent.noteReceived(Either<NoteFailure, KtList<Note>> failureOrNotes) = _noteReceived;
  
}