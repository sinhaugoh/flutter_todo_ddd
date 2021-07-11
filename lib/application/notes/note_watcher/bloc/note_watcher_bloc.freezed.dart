// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'note_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NoteWatcherEventTearOff {
  const _$NoteWatcherEventTearOff();

// ignore: unused_element
  _watchAllStarted watchAllStarted() {
    return const _watchAllStarted();
  }

// ignore: unused_element
  _watchUncompletedStarted watchUncompletedStarted() {
    return const _watchUncompletedStarted();
  }

// ignore: unused_element
  _noteReceived noteReceived(Either<NoteFailure, KtList<Note>> failureOrNotes) {
    return _noteReceived(
      failureOrNotes,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NoteWatcherEvent = _$NoteWatcherEventTearOff();

/// @nodoc
mixin _$NoteWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchUncompletedStarted(),
    @required
        TResult noteReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchUncompletedStarted(),
    TResult noteReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_watchAllStarted value),
    @required TResult watchUncompletedStarted(_watchUncompletedStarted value),
    @required TResult noteReceived(_noteReceived value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_watchAllStarted value),
    TResult watchUncompletedStarted(_watchUncompletedStarted value),
    TResult noteReceived(_noteReceived value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $NoteWatcherEventCopyWith<$Res> {
  factory $NoteWatcherEventCopyWith(
          NoteWatcherEvent value, $Res Function(NoteWatcherEvent) then) =
      _$NoteWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteWatcherEventCopyWithImpl<$Res>
    implements $NoteWatcherEventCopyWith<$Res> {
  _$NoteWatcherEventCopyWithImpl(this._value, this._then);

  final NoteWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(NoteWatcherEvent) _then;
}

/// @nodoc
abstract class _$watchAllStartedCopyWith<$Res> {
  factory _$watchAllStartedCopyWith(
          _watchAllStarted value, $Res Function(_watchAllStarted) then) =
      __$watchAllStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$watchAllStartedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$watchAllStartedCopyWith<$Res> {
  __$watchAllStartedCopyWithImpl(
      _watchAllStarted _value, $Res Function(_watchAllStarted) _then)
      : super(_value, (v) => _then(v as _watchAllStarted));

  @override
  _watchAllStarted get _value => super._value as _watchAllStarted;
}

/// @nodoc
class _$_watchAllStarted implements _watchAllStarted {
  const _$_watchAllStarted();

  @override
  String toString() {
    return 'NoteWatcherEvent.watchAllStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _watchAllStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchUncompletedStarted(),
    @required
        TResult noteReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(noteReceived != null);
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchUncompletedStarted(),
    TResult noteReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_watchAllStarted value),
    @required TResult watchUncompletedStarted(_watchUncompletedStarted value),
    @required TResult noteReceived(_noteReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(noteReceived != null);
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_watchAllStarted value),
    TResult watchUncompletedStarted(_watchUncompletedStarted value),
    TResult noteReceived(_noteReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _watchAllStarted implements NoteWatcherEvent {
  const factory _watchAllStarted() = _$_watchAllStarted;
}

/// @nodoc
abstract class _$watchUncompletedStartedCopyWith<$Res> {
  factory _$watchUncompletedStartedCopyWith(_watchUncompletedStarted value,
          $Res Function(_watchUncompletedStarted) then) =
      __$watchUncompletedStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$watchUncompletedStartedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$watchUncompletedStartedCopyWith<$Res> {
  __$watchUncompletedStartedCopyWithImpl(_watchUncompletedStarted _value,
      $Res Function(_watchUncompletedStarted) _then)
      : super(_value, (v) => _then(v as _watchUncompletedStarted));

  @override
  _watchUncompletedStarted get _value =>
      super._value as _watchUncompletedStarted;
}

/// @nodoc
class _$_watchUncompletedStarted implements _watchUncompletedStarted {
  const _$_watchUncompletedStarted();

  @override
  String toString() {
    return 'NoteWatcherEvent.watchUncompletedStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _watchUncompletedStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchUncompletedStarted(),
    @required
        TResult noteReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(noteReceived != null);
    return watchUncompletedStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchUncompletedStarted(),
    TResult noteReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchUncompletedStarted != null) {
      return watchUncompletedStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_watchAllStarted value),
    @required TResult watchUncompletedStarted(_watchUncompletedStarted value),
    @required TResult noteReceived(_noteReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(noteReceived != null);
    return watchUncompletedStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_watchAllStarted value),
    TResult watchUncompletedStarted(_watchUncompletedStarted value),
    TResult noteReceived(_noteReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (watchUncompletedStarted != null) {
      return watchUncompletedStarted(this);
    }
    return orElse();
  }
}

abstract class _watchUncompletedStarted implements NoteWatcherEvent {
  const factory _watchUncompletedStarted() = _$_watchUncompletedStarted;
}

/// @nodoc
abstract class _$noteReceivedCopyWith<$Res> {
  factory _$noteReceivedCopyWith(
          _noteReceived value, $Res Function(_noteReceived) then) =
      __$noteReceivedCopyWithImpl<$Res>;
  $Res call({Either<NoteFailure, KtList<Note>> failureOrNotes});
}

/// @nodoc
class __$noteReceivedCopyWithImpl<$Res>
    extends _$NoteWatcherEventCopyWithImpl<$Res>
    implements _$noteReceivedCopyWith<$Res> {
  __$noteReceivedCopyWithImpl(
      _noteReceived _value, $Res Function(_noteReceived) _then)
      : super(_value, (v) => _then(v as _noteReceived));

  @override
  _noteReceived get _value => super._value as _noteReceived;

  @override
  $Res call({
    Object failureOrNotes = freezed,
  }) {
    return _then(_noteReceived(
      failureOrNotes == freezed
          ? _value.failureOrNotes
          : failureOrNotes as Either<NoteFailure, KtList<Note>>,
    ));
  }
}

/// @nodoc
class _$_noteReceived implements _noteReceived {
  const _$_noteReceived(this.failureOrNotes) : assert(failureOrNotes != null);

  @override
  final Either<NoteFailure, KtList<Note>> failureOrNotes;

  @override
  String toString() {
    return 'NoteWatcherEvent.noteReceived(failureOrNotes: $failureOrNotes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _noteReceived &&
            (identical(other.failureOrNotes, failureOrNotes) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrNotes, failureOrNotes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrNotes);

  @JsonKey(ignore: true)
  @override
  _$noteReceivedCopyWith<_noteReceived> get copyWith =>
      __$noteReceivedCopyWithImpl<_noteReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult watchAllStarted(),
    @required TResult watchUncompletedStarted(),
    @required
        TResult noteReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(noteReceived != null);
    return noteReceived(failureOrNotes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult watchAllStarted(),
    TResult watchUncompletedStarted(),
    TResult noteReceived(Either<NoteFailure, KtList<Note>> failureOrNotes),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noteReceived != null) {
      return noteReceived(failureOrNotes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult watchAllStarted(_watchAllStarted value),
    @required TResult watchUncompletedStarted(_watchUncompletedStarted value),
    @required TResult noteReceived(_noteReceived value),
  }) {
    assert(watchAllStarted != null);
    assert(watchUncompletedStarted != null);
    assert(noteReceived != null);
    return noteReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult watchAllStarted(_watchAllStarted value),
    TResult watchUncompletedStarted(_watchUncompletedStarted value),
    TResult noteReceived(_noteReceived value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noteReceived != null) {
      return noteReceived(this);
    }
    return orElse();
  }
}

abstract class _noteReceived implements NoteWatcherEvent {
  const factory _noteReceived(
      Either<NoteFailure, KtList<Note>> failureOrNotes) = _$_noteReceived;

  Either<NoteFailure, KtList<Note>> get failureOrNotes;
  @JsonKey(ignore: true)
  _$noteReceivedCopyWith<_noteReceived> get copyWith;
}

/// @nodoc
class _$NoteWatcherStateTearOff {
  const _$NoteWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(KtList<Note> notes) {
    return _LoadSuccess(
      notes,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(NoteFailure noteFailure) {
    return _LoadFailure(
      noteFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NoteWatcherState = _$NoteWatcherStateTearOff();

/// @nodoc
mixin _$NoteWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Note> notes),
    @required TResult loadFailure(NoteFailure noteFailure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Note> notes),
    TResult loadFailure(NoteFailure noteFailure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $NoteWatcherStateCopyWith<$Res> {
  factory $NoteWatcherStateCopyWith(
          NoteWatcherState value, $Res Function(NoteWatcherState) then) =
      _$NoteWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoteWatcherStateCopyWithImpl<$Res>
    implements $NoteWatcherStateCopyWith<$Res> {
  _$NoteWatcherStateCopyWithImpl(this._value, this._then);

  final NoteWatcherState _value;
  // ignore: unused_field
  final $Res Function(NoteWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NoteWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Note> notes),
    @required TResult loadFailure(NoteFailure noteFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Note> notes),
    TResult loadFailure(NoteFailure noteFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoteWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc
class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'NoteWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Note> notes),
    @required TResult loadFailure(NoteFailure noteFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Note> notes),
    TResult loadFailure(NoteFailure noteFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements NoteWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Note> notes});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object notes = freezed,
  }) {
    return _then(_LoadSuccess(
      notes == freezed ? _value.notes : notes as KtList<Note>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.notes) : assert(notes != null);

  @override
  final KtList<Note> notes;

  @override
  String toString() {
    return 'NoteWatcherState.loadSuccess(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.notes, notes) ||
                const DeepCollectionEquality().equals(other.notes, notes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(notes);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Note> notes),
    @required TResult loadFailure(NoteFailure noteFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Note> notes),
    TResult loadFailure(NoteFailure noteFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements NoteWatcherState {
  const factory _LoadSuccess(KtList<Note> notes) = _$_LoadSuccess;

  KtList<Note> get notes;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({NoteFailure noteFailure});

  $NoteFailureCopyWith<$Res> get noteFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$NoteWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object noteFailure = freezed,
  }) {
    return _then(_LoadFailure(
      noteFailure == freezed ? _value.noteFailure : noteFailure as NoteFailure,
    ));
  }

  @override
  $NoteFailureCopyWith<$Res> get noteFailure {
    if (_value.noteFailure == null) {
      return null;
    }
    return $NoteFailureCopyWith<$Res>(_value.noteFailure, (value) {
      return _then(_value.copyWith(noteFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.noteFailure) : assert(noteFailure != null);

  @override
  final NoteFailure noteFailure;

  @override
  String toString() {
    return 'NoteWatcherState.loadFailure(noteFailure: $noteFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.noteFailure, noteFailure) ||
                const DeepCollectionEquality()
                    .equals(other.noteFailure, noteFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(noteFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(KtList<Note> notes),
    @required TResult loadFailure(NoteFailure noteFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(noteFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(KtList<Note> notes),
    TResult loadFailure(NoteFailure noteFailure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(noteFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult loadSuccess(_LoadSuccess value),
    @required TResult loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult loadInProgress(_LoadInProgress value),
    TResult loadSuccess(_LoadSuccess value),
    TResult loadFailure(_LoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements NoteWatcherState {
  const factory _LoadFailure(NoteFailure noteFailure) = _$_LoadFailure;

  NoteFailure get noteFailure;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}
