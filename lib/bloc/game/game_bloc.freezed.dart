// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KeyboardKeys letter) letterPressed,
    required TResult Function(RawKeyDownEvent keyDown) keyListen,
    required TResult Function() deletePressed,
    required TResult Function() deleteLongPressed,
    required TResult Function() enterPressed,
    required TResult Function(bool isDaily, bool isFirst) loadGame,
    required TResult Function(TextFunction textFunction) share,
    required TResult Function(DictionaryEnum dictionary) changeDictionary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KeyboardKeys letter)? letterPressed,
    TResult? Function(RawKeyDownEvent keyDown)? keyListen,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteLongPressed,
    TResult? Function()? enterPressed,
    TResult? Function(bool isDaily, bool isFirst)? loadGame,
    TResult? Function(TextFunction textFunction)? share,
    TResult? Function(DictionaryEnum dictionary)? changeDictionary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KeyboardKeys letter)? letterPressed,
    TResult Function(RawKeyDownEvent keyDown)? keyListen,
    TResult Function()? deletePressed,
    TResult Function()? deleteLongPressed,
    TResult Function()? enterPressed,
    TResult Function(bool isDaily, bool isFirst)? loadGame,
    TResult Function(TextFunction textFunction)? share,
    TResult Function(DictionaryEnum dictionary)? changeDictionary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LetterPressedEvent value) letterPressed,
    required TResult Function(_KeyListenEvent value) keyListen,
    required TResult Function(_DeletePressedEvent value) deletePressed,
    required TResult Function(_DeleteLongPressedEvent value) deleteLongPressed,
    required TResult Function(_EnterPressedEvent value) enterPressed,
    required TResult Function(_LoadGameEvent value) loadGame,
    required TResult Function(_ShareEvent value) share,
    required TResult Function(_ChangeDictionaryEvent value) changeDictionary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LetterPressedEvent value)? letterPressed,
    TResult? Function(_KeyListenEvent value)? keyListen,
    TResult? Function(_DeletePressedEvent value)? deletePressed,
    TResult? Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult? Function(_EnterPressedEvent value)? enterPressed,
    TResult? Function(_LoadGameEvent value)? loadGame,
    TResult? Function(_ShareEvent value)? share,
    TResult? Function(_ChangeDictionaryEvent value)? changeDictionary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LetterPressedEvent value)? letterPressed,
    TResult Function(_KeyListenEvent value)? keyListen,
    TResult Function(_DeletePressedEvent value)? deletePressed,
    TResult Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult Function(_EnterPressedEvent value)? enterPressed,
    TResult Function(_LoadGameEvent value)? loadGame,
    TResult Function(_ShareEvent value)? share,
    TResult Function(_ChangeDictionaryEvent value)? changeDictionary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEventCopyWith<$Res> {
  factory $GameEventCopyWith(GameEvent value, $Res Function(GameEvent) then) =
      _$GameEventCopyWithImpl<$Res, GameEvent>;
}

/// @nodoc
class _$GameEventCopyWithImpl<$Res, $Val extends GameEvent>
    implements $GameEventCopyWith<$Res> {
  _$GameEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LetterPressedEventImplCopyWith<$Res> {
  factory _$$LetterPressedEventImplCopyWith(_$LetterPressedEventImpl value,
          $Res Function(_$LetterPressedEventImpl) then) =
      __$$LetterPressedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KeyboardKeys letter});
}

/// @nodoc
class __$$LetterPressedEventImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$LetterPressedEventImpl>
    implements _$$LetterPressedEventImplCopyWith<$Res> {
  __$$LetterPressedEventImplCopyWithImpl(_$LetterPressedEventImpl _value,
      $Res Function(_$LetterPressedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? letter = null,
  }) {
    return _then(_$LetterPressedEventImpl(
      null == letter
          ? _value.letter
          : letter // ignore: cast_nullable_to_non_nullable
              as KeyboardKeys,
    ));
  }
}

/// @nodoc

class _$LetterPressedEventImpl extends _LetterPressedEvent
    with DiagnosticableTreeMixin {
  const _$LetterPressedEventImpl(this.letter) : super._();

  @override
  final KeyboardKeys letter;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.letterPressed(letter: $letter)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameEvent.letterPressed'))
      ..add(DiagnosticsProperty('letter', letter));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LetterPressedEventImpl &&
            (identical(other.letter, letter) || other.letter == letter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, letter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LetterPressedEventImplCopyWith<_$LetterPressedEventImpl> get copyWith =>
      __$$LetterPressedEventImplCopyWithImpl<_$LetterPressedEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KeyboardKeys letter) letterPressed,
    required TResult Function(RawKeyDownEvent keyDown) keyListen,
    required TResult Function() deletePressed,
    required TResult Function() deleteLongPressed,
    required TResult Function() enterPressed,
    required TResult Function(bool isDaily, bool isFirst) loadGame,
    required TResult Function(TextFunction textFunction) share,
    required TResult Function(DictionaryEnum dictionary) changeDictionary,
  }) {
    return letterPressed(letter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KeyboardKeys letter)? letterPressed,
    TResult? Function(RawKeyDownEvent keyDown)? keyListen,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteLongPressed,
    TResult? Function()? enterPressed,
    TResult? Function(bool isDaily, bool isFirst)? loadGame,
    TResult? Function(TextFunction textFunction)? share,
    TResult? Function(DictionaryEnum dictionary)? changeDictionary,
  }) {
    return letterPressed?.call(letter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KeyboardKeys letter)? letterPressed,
    TResult Function(RawKeyDownEvent keyDown)? keyListen,
    TResult Function()? deletePressed,
    TResult Function()? deleteLongPressed,
    TResult Function()? enterPressed,
    TResult Function(bool isDaily, bool isFirst)? loadGame,
    TResult Function(TextFunction textFunction)? share,
    TResult Function(DictionaryEnum dictionary)? changeDictionary,
    required TResult orElse(),
  }) {
    if (letterPressed != null) {
      return letterPressed(letter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LetterPressedEvent value) letterPressed,
    required TResult Function(_KeyListenEvent value) keyListen,
    required TResult Function(_DeletePressedEvent value) deletePressed,
    required TResult Function(_DeleteLongPressedEvent value) deleteLongPressed,
    required TResult Function(_EnterPressedEvent value) enterPressed,
    required TResult Function(_LoadGameEvent value) loadGame,
    required TResult Function(_ShareEvent value) share,
    required TResult Function(_ChangeDictionaryEvent value) changeDictionary,
  }) {
    return letterPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LetterPressedEvent value)? letterPressed,
    TResult? Function(_KeyListenEvent value)? keyListen,
    TResult? Function(_DeletePressedEvent value)? deletePressed,
    TResult? Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult? Function(_EnterPressedEvent value)? enterPressed,
    TResult? Function(_LoadGameEvent value)? loadGame,
    TResult? Function(_ShareEvent value)? share,
    TResult? Function(_ChangeDictionaryEvent value)? changeDictionary,
  }) {
    return letterPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LetterPressedEvent value)? letterPressed,
    TResult Function(_KeyListenEvent value)? keyListen,
    TResult Function(_DeletePressedEvent value)? deletePressed,
    TResult Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult Function(_EnterPressedEvent value)? enterPressed,
    TResult Function(_LoadGameEvent value)? loadGame,
    TResult Function(_ShareEvent value)? share,
    TResult Function(_ChangeDictionaryEvent value)? changeDictionary,
    required TResult orElse(),
  }) {
    if (letterPressed != null) {
      return letterPressed(this);
    }
    return orElse();
  }
}

abstract class _LetterPressedEvent extends GameEvent {
  const factory _LetterPressedEvent(final KeyboardKeys letter) =
      _$LetterPressedEventImpl;
  const _LetterPressedEvent._() : super._();

  KeyboardKeys get letter;
  @JsonKey(ignore: true)
  _$$LetterPressedEventImplCopyWith<_$LetterPressedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$KeyListenEventImplCopyWith<$Res> {
  factory _$$KeyListenEventImplCopyWith(_$KeyListenEventImpl value,
          $Res Function(_$KeyListenEventImpl) then) =
      __$$KeyListenEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RawKeyDownEvent keyDown});
}

/// @nodoc
class __$$KeyListenEventImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$KeyListenEventImpl>
    implements _$$KeyListenEventImplCopyWith<$Res> {
  __$$KeyListenEventImplCopyWithImpl(
      _$KeyListenEventImpl _value, $Res Function(_$KeyListenEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyDown = null,
  }) {
    return _then(_$KeyListenEventImpl(
      null == keyDown
          ? _value.keyDown
          : keyDown // ignore: cast_nullable_to_non_nullable
              as RawKeyDownEvent,
    ));
  }
}

/// @nodoc

class _$KeyListenEventImpl extends _KeyListenEvent
    with DiagnosticableTreeMixin {
  const _$KeyListenEventImpl(this.keyDown) : super._();

  @override
  final RawKeyDownEvent keyDown;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.keyListen(keyDown: $keyDown)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameEvent.keyListen'))
      ..add(DiagnosticsProperty('keyDown', keyDown));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KeyListenEventImpl &&
            (identical(other.keyDown, keyDown) || other.keyDown == keyDown));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyDown);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KeyListenEventImplCopyWith<_$KeyListenEventImpl> get copyWith =>
      __$$KeyListenEventImplCopyWithImpl<_$KeyListenEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KeyboardKeys letter) letterPressed,
    required TResult Function(RawKeyDownEvent keyDown) keyListen,
    required TResult Function() deletePressed,
    required TResult Function() deleteLongPressed,
    required TResult Function() enterPressed,
    required TResult Function(bool isDaily, bool isFirst) loadGame,
    required TResult Function(TextFunction textFunction) share,
    required TResult Function(DictionaryEnum dictionary) changeDictionary,
  }) {
    return keyListen(keyDown);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KeyboardKeys letter)? letterPressed,
    TResult? Function(RawKeyDownEvent keyDown)? keyListen,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteLongPressed,
    TResult? Function()? enterPressed,
    TResult? Function(bool isDaily, bool isFirst)? loadGame,
    TResult? Function(TextFunction textFunction)? share,
    TResult? Function(DictionaryEnum dictionary)? changeDictionary,
  }) {
    return keyListen?.call(keyDown);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KeyboardKeys letter)? letterPressed,
    TResult Function(RawKeyDownEvent keyDown)? keyListen,
    TResult Function()? deletePressed,
    TResult Function()? deleteLongPressed,
    TResult Function()? enterPressed,
    TResult Function(bool isDaily, bool isFirst)? loadGame,
    TResult Function(TextFunction textFunction)? share,
    TResult Function(DictionaryEnum dictionary)? changeDictionary,
    required TResult orElse(),
  }) {
    if (keyListen != null) {
      return keyListen(keyDown);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LetterPressedEvent value) letterPressed,
    required TResult Function(_KeyListenEvent value) keyListen,
    required TResult Function(_DeletePressedEvent value) deletePressed,
    required TResult Function(_DeleteLongPressedEvent value) deleteLongPressed,
    required TResult Function(_EnterPressedEvent value) enterPressed,
    required TResult Function(_LoadGameEvent value) loadGame,
    required TResult Function(_ShareEvent value) share,
    required TResult Function(_ChangeDictionaryEvent value) changeDictionary,
  }) {
    return keyListen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LetterPressedEvent value)? letterPressed,
    TResult? Function(_KeyListenEvent value)? keyListen,
    TResult? Function(_DeletePressedEvent value)? deletePressed,
    TResult? Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult? Function(_EnterPressedEvent value)? enterPressed,
    TResult? Function(_LoadGameEvent value)? loadGame,
    TResult? Function(_ShareEvent value)? share,
    TResult? Function(_ChangeDictionaryEvent value)? changeDictionary,
  }) {
    return keyListen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LetterPressedEvent value)? letterPressed,
    TResult Function(_KeyListenEvent value)? keyListen,
    TResult Function(_DeletePressedEvent value)? deletePressed,
    TResult Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult Function(_EnterPressedEvent value)? enterPressed,
    TResult Function(_LoadGameEvent value)? loadGame,
    TResult Function(_ShareEvent value)? share,
    TResult Function(_ChangeDictionaryEvent value)? changeDictionary,
    required TResult orElse(),
  }) {
    if (keyListen != null) {
      return keyListen(this);
    }
    return orElse();
  }
}

abstract class _KeyListenEvent extends GameEvent {
  const factory _KeyListenEvent(final RawKeyDownEvent keyDown) =
      _$KeyListenEventImpl;
  const _KeyListenEvent._() : super._();

  RawKeyDownEvent get keyDown;
  @JsonKey(ignore: true)
  _$$KeyListenEventImplCopyWith<_$KeyListenEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletePressedEventImplCopyWith<$Res> {
  factory _$$DeletePressedEventImplCopyWith(_$DeletePressedEventImpl value,
          $Res Function(_$DeletePressedEventImpl) then) =
      __$$DeletePressedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeletePressedEventImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$DeletePressedEventImpl>
    implements _$$DeletePressedEventImplCopyWith<$Res> {
  __$$DeletePressedEventImplCopyWithImpl(_$DeletePressedEventImpl _value,
      $Res Function(_$DeletePressedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeletePressedEventImpl extends _DeletePressedEvent
    with DiagnosticableTreeMixin {
  const _$DeletePressedEventImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.deletePressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'GameEvent.deletePressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeletePressedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KeyboardKeys letter) letterPressed,
    required TResult Function(RawKeyDownEvent keyDown) keyListen,
    required TResult Function() deletePressed,
    required TResult Function() deleteLongPressed,
    required TResult Function() enterPressed,
    required TResult Function(bool isDaily, bool isFirst) loadGame,
    required TResult Function(TextFunction textFunction) share,
    required TResult Function(DictionaryEnum dictionary) changeDictionary,
  }) {
    return deletePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KeyboardKeys letter)? letterPressed,
    TResult? Function(RawKeyDownEvent keyDown)? keyListen,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteLongPressed,
    TResult? Function()? enterPressed,
    TResult? Function(bool isDaily, bool isFirst)? loadGame,
    TResult? Function(TextFunction textFunction)? share,
    TResult? Function(DictionaryEnum dictionary)? changeDictionary,
  }) {
    return deletePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KeyboardKeys letter)? letterPressed,
    TResult Function(RawKeyDownEvent keyDown)? keyListen,
    TResult Function()? deletePressed,
    TResult Function()? deleteLongPressed,
    TResult Function()? enterPressed,
    TResult Function(bool isDaily, bool isFirst)? loadGame,
    TResult Function(TextFunction textFunction)? share,
    TResult Function(DictionaryEnum dictionary)? changeDictionary,
    required TResult orElse(),
  }) {
    if (deletePressed != null) {
      return deletePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LetterPressedEvent value) letterPressed,
    required TResult Function(_KeyListenEvent value) keyListen,
    required TResult Function(_DeletePressedEvent value) deletePressed,
    required TResult Function(_DeleteLongPressedEvent value) deleteLongPressed,
    required TResult Function(_EnterPressedEvent value) enterPressed,
    required TResult Function(_LoadGameEvent value) loadGame,
    required TResult Function(_ShareEvent value) share,
    required TResult Function(_ChangeDictionaryEvent value) changeDictionary,
  }) {
    return deletePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LetterPressedEvent value)? letterPressed,
    TResult? Function(_KeyListenEvent value)? keyListen,
    TResult? Function(_DeletePressedEvent value)? deletePressed,
    TResult? Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult? Function(_EnterPressedEvent value)? enterPressed,
    TResult? Function(_LoadGameEvent value)? loadGame,
    TResult? Function(_ShareEvent value)? share,
    TResult? Function(_ChangeDictionaryEvent value)? changeDictionary,
  }) {
    return deletePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LetterPressedEvent value)? letterPressed,
    TResult Function(_KeyListenEvent value)? keyListen,
    TResult Function(_DeletePressedEvent value)? deletePressed,
    TResult Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult Function(_EnterPressedEvent value)? enterPressed,
    TResult Function(_LoadGameEvent value)? loadGame,
    TResult Function(_ShareEvent value)? share,
    TResult Function(_ChangeDictionaryEvent value)? changeDictionary,
    required TResult orElse(),
  }) {
    if (deletePressed != null) {
      return deletePressed(this);
    }
    return orElse();
  }
}

abstract class _DeletePressedEvent extends GameEvent {
  const factory _DeletePressedEvent() = _$DeletePressedEventImpl;
  const _DeletePressedEvent._() : super._();
}

/// @nodoc
abstract class _$$DeleteLongPressedEventImplCopyWith<$Res> {
  factory _$$DeleteLongPressedEventImplCopyWith(
          _$DeleteLongPressedEventImpl value,
          $Res Function(_$DeleteLongPressedEventImpl) then) =
      __$$DeleteLongPressedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteLongPressedEventImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$DeleteLongPressedEventImpl>
    implements _$$DeleteLongPressedEventImplCopyWith<$Res> {
  __$$DeleteLongPressedEventImplCopyWithImpl(
      _$DeleteLongPressedEventImpl _value,
      $Res Function(_$DeleteLongPressedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteLongPressedEventImpl extends _DeleteLongPressedEvent
    with DiagnosticableTreeMixin {
  const _$DeleteLongPressedEventImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.deleteLongPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'GameEvent.deleteLongPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteLongPressedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KeyboardKeys letter) letterPressed,
    required TResult Function(RawKeyDownEvent keyDown) keyListen,
    required TResult Function() deletePressed,
    required TResult Function() deleteLongPressed,
    required TResult Function() enterPressed,
    required TResult Function(bool isDaily, bool isFirst) loadGame,
    required TResult Function(TextFunction textFunction) share,
    required TResult Function(DictionaryEnum dictionary) changeDictionary,
  }) {
    return deleteLongPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KeyboardKeys letter)? letterPressed,
    TResult? Function(RawKeyDownEvent keyDown)? keyListen,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteLongPressed,
    TResult? Function()? enterPressed,
    TResult? Function(bool isDaily, bool isFirst)? loadGame,
    TResult? Function(TextFunction textFunction)? share,
    TResult? Function(DictionaryEnum dictionary)? changeDictionary,
  }) {
    return deleteLongPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KeyboardKeys letter)? letterPressed,
    TResult Function(RawKeyDownEvent keyDown)? keyListen,
    TResult Function()? deletePressed,
    TResult Function()? deleteLongPressed,
    TResult Function()? enterPressed,
    TResult Function(bool isDaily, bool isFirst)? loadGame,
    TResult Function(TextFunction textFunction)? share,
    TResult Function(DictionaryEnum dictionary)? changeDictionary,
    required TResult orElse(),
  }) {
    if (deleteLongPressed != null) {
      return deleteLongPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LetterPressedEvent value) letterPressed,
    required TResult Function(_KeyListenEvent value) keyListen,
    required TResult Function(_DeletePressedEvent value) deletePressed,
    required TResult Function(_DeleteLongPressedEvent value) deleteLongPressed,
    required TResult Function(_EnterPressedEvent value) enterPressed,
    required TResult Function(_LoadGameEvent value) loadGame,
    required TResult Function(_ShareEvent value) share,
    required TResult Function(_ChangeDictionaryEvent value) changeDictionary,
  }) {
    return deleteLongPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LetterPressedEvent value)? letterPressed,
    TResult? Function(_KeyListenEvent value)? keyListen,
    TResult? Function(_DeletePressedEvent value)? deletePressed,
    TResult? Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult? Function(_EnterPressedEvent value)? enterPressed,
    TResult? Function(_LoadGameEvent value)? loadGame,
    TResult? Function(_ShareEvent value)? share,
    TResult? Function(_ChangeDictionaryEvent value)? changeDictionary,
  }) {
    return deleteLongPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LetterPressedEvent value)? letterPressed,
    TResult Function(_KeyListenEvent value)? keyListen,
    TResult Function(_DeletePressedEvent value)? deletePressed,
    TResult Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult Function(_EnterPressedEvent value)? enterPressed,
    TResult Function(_LoadGameEvent value)? loadGame,
    TResult Function(_ShareEvent value)? share,
    TResult Function(_ChangeDictionaryEvent value)? changeDictionary,
    required TResult orElse(),
  }) {
    if (deleteLongPressed != null) {
      return deleteLongPressed(this);
    }
    return orElse();
  }
}

abstract class _DeleteLongPressedEvent extends GameEvent {
  const factory _DeleteLongPressedEvent() = _$DeleteLongPressedEventImpl;
  const _DeleteLongPressedEvent._() : super._();
}

/// @nodoc
abstract class _$$EnterPressedEventImplCopyWith<$Res> {
  factory _$$EnterPressedEventImplCopyWith(_$EnterPressedEventImpl value,
          $Res Function(_$EnterPressedEventImpl) then) =
      __$$EnterPressedEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EnterPressedEventImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$EnterPressedEventImpl>
    implements _$$EnterPressedEventImplCopyWith<$Res> {
  __$$EnterPressedEventImplCopyWithImpl(_$EnterPressedEventImpl _value,
      $Res Function(_$EnterPressedEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EnterPressedEventImpl extends _EnterPressedEvent
    with DiagnosticableTreeMixin {
  const _$EnterPressedEventImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.enterPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'GameEvent.enterPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EnterPressedEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KeyboardKeys letter) letterPressed,
    required TResult Function(RawKeyDownEvent keyDown) keyListen,
    required TResult Function() deletePressed,
    required TResult Function() deleteLongPressed,
    required TResult Function() enterPressed,
    required TResult Function(bool isDaily, bool isFirst) loadGame,
    required TResult Function(TextFunction textFunction) share,
    required TResult Function(DictionaryEnum dictionary) changeDictionary,
  }) {
    return enterPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KeyboardKeys letter)? letterPressed,
    TResult? Function(RawKeyDownEvent keyDown)? keyListen,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteLongPressed,
    TResult? Function()? enterPressed,
    TResult? Function(bool isDaily, bool isFirst)? loadGame,
    TResult? Function(TextFunction textFunction)? share,
    TResult? Function(DictionaryEnum dictionary)? changeDictionary,
  }) {
    return enterPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KeyboardKeys letter)? letterPressed,
    TResult Function(RawKeyDownEvent keyDown)? keyListen,
    TResult Function()? deletePressed,
    TResult Function()? deleteLongPressed,
    TResult Function()? enterPressed,
    TResult Function(bool isDaily, bool isFirst)? loadGame,
    TResult Function(TextFunction textFunction)? share,
    TResult Function(DictionaryEnum dictionary)? changeDictionary,
    required TResult orElse(),
  }) {
    if (enterPressed != null) {
      return enterPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LetterPressedEvent value) letterPressed,
    required TResult Function(_KeyListenEvent value) keyListen,
    required TResult Function(_DeletePressedEvent value) deletePressed,
    required TResult Function(_DeleteLongPressedEvent value) deleteLongPressed,
    required TResult Function(_EnterPressedEvent value) enterPressed,
    required TResult Function(_LoadGameEvent value) loadGame,
    required TResult Function(_ShareEvent value) share,
    required TResult Function(_ChangeDictionaryEvent value) changeDictionary,
  }) {
    return enterPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LetterPressedEvent value)? letterPressed,
    TResult? Function(_KeyListenEvent value)? keyListen,
    TResult? Function(_DeletePressedEvent value)? deletePressed,
    TResult? Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult? Function(_EnterPressedEvent value)? enterPressed,
    TResult? Function(_LoadGameEvent value)? loadGame,
    TResult? Function(_ShareEvent value)? share,
    TResult? Function(_ChangeDictionaryEvent value)? changeDictionary,
  }) {
    return enterPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LetterPressedEvent value)? letterPressed,
    TResult Function(_KeyListenEvent value)? keyListen,
    TResult Function(_DeletePressedEvent value)? deletePressed,
    TResult Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult Function(_EnterPressedEvent value)? enterPressed,
    TResult Function(_LoadGameEvent value)? loadGame,
    TResult Function(_ShareEvent value)? share,
    TResult Function(_ChangeDictionaryEvent value)? changeDictionary,
    required TResult orElse(),
  }) {
    if (enterPressed != null) {
      return enterPressed(this);
    }
    return orElse();
  }
}

abstract class _EnterPressedEvent extends GameEvent {
  const factory _EnterPressedEvent() = _$EnterPressedEventImpl;
  const _EnterPressedEvent._() : super._();
}

/// @nodoc
abstract class _$$LoadGameEventImplCopyWith<$Res> {
  factory _$$LoadGameEventImplCopyWith(
          _$LoadGameEventImpl value, $Res Function(_$LoadGameEventImpl) then) =
      __$$LoadGameEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isDaily, bool isFirst});
}

/// @nodoc
class __$$LoadGameEventImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$LoadGameEventImpl>
    implements _$$LoadGameEventImplCopyWith<$Res> {
  __$$LoadGameEventImplCopyWithImpl(
      _$LoadGameEventImpl _value, $Res Function(_$LoadGameEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isDaily = null,
    Object? isFirst = null,
  }) {
    return _then(_$LoadGameEventImpl(
      isDaily: null == isDaily
          ? _value.isDaily
          : isDaily // ignore: cast_nullable_to_non_nullable
              as bool,
      isFirst: null == isFirst
          ? _value.isFirst
          : isFirst // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoadGameEventImpl extends _LoadGameEvent with DiagnosticableTreeMixin {
  const _$LoadGameEventImpl({this.isDaily = true, this.isFirst = true})
      : super._();

  @override
  @JsonKey()
  final bool isDaily;
  @override
  @JsonKey()
  final bool isFirst;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.loadGame(isDaily: $isDaily, isFirst: $isFirst)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameEvent.loadGame'))
      ..add(DiagnosticsProperty('isDaily', isDaily))
      ..add(DiagnosticsProperty('isFirst', isFirst));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadGameEventImpl &&
            (identical(other.isDaily, isDaily) || other.isDaily == isDaily) &&
            (identical(other.isFirst, isFirst) || other.isFirst == isFirst));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isDaily, isFirst);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadGameEventImplCopyWith<_$LoadGameEventImpl> get copyWith =>
      __$$LoadGameEventImplCopyWithImpl<_$LoadGameEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KeyboardKeys letter) letterPressed,
    required TResult Function(RawKeyDownEvent keyDown) keyListen,
    required TResult Function() deletePressed,
    required TResult Function() deleteLongPressed,
    required TResult Function() enterPressed,
    required TResult Function(bool isDaily, bool isFirst) loadGame,
    required TResult Function(TextFunction textFunction) share,
    required TResult Function(DictionaryEnum dictionary) changeDictionary,
  }) {
    return loadGame(isDaily, isFirst);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KeyboardKeys letter)? letterPressed,
    TResult? Function(RawKeyDownEvent keyDown)? keyListen,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteLongPressed,
    TResult? Function()? enterPressed,
    TResult? Function(bool isDaily, bool isFirst)? loadGame,
    TResult? Function(TextFunction textFunction)? share,
    TResult? Function(DictionaryEnum dictionary)? changeDictionary,
  }) {
    return loadGame?.call(isDaily, isFirst);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KeyboardKeys letter)? letterPressed,
    TResult Function(RawKeyDownEvent keyDown)? keyListen,
    TResult Function()? deletePressed,
    TResult Function()? deleteLongPressed,
    TResult Function()? enterPressed,
    TResult Function(bool isDaily, bool isFirst)? loadGame,
    TResult Function(TextFunction textFunction)? share,
    TResult Function(DictionaryEnum dictionary)? changeDictionary,
    required TResult orElse(),
  }) {
    if (loadGame != null) {
      return loadGame(isDaily, isFirst);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LetterPressedEvent value) letterPressed,
    required TResult Function(_KeyListenEvent value) keyListen,
    required TResult Function(_DeletePressedEvent value) deletePressed,
    required TResult Function(_DeleteLongPressedEvent value) deleteLongPressed,
    required TResult Function(_EnterPressedEvent value) enterPressed,
    required TResult Function(_LoadGameEvent value) loadGame,
    required TResult Function(_ShareEvent value) share,
    required TResult Function(_ChangeDictionaryEvent value) changeDictionary,
  }) {
    return loadGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LetterPressedEvent value)? letterPressed,
    TResult? Function(_KeyListenEvent value)? keyListen,
    TResult? Function(_DeletePressedEvent value)? deletePressed,
    TResult? Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult? Function(_EnterPressedEvent value)? enterPressed,
    TResult? Function(_LoadGameEvent value)? loadGame,
    TResult? Function(_ShareEvent value)? share,
    TResult? Function(_ChangeDictionaryEvent value)? changeDictionary,
  }) {
    return loadGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LetterPressedEvent value)? letterPressed,
    TResult Function(_KeyListenEvent value)? keyListen,
    TResult Function(_DeletePressedEvent value)? deletePressed,
    TResult Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult Function(_EnterPressedEvent value)? enterPressed,
    TResult Function(_LoadGameEvent value)? loadGame,
    TResult Function(_ShareEvent value)? share,
    TResult Function(_ChangeDictionaryEvent value)? changeDictionary,
    required TResult orElse(),
  }) {
    if (loadGame != null) {
      return loadGame(this);
    }
    return orElse();
  }
}

abstract class _LoadGameEvent extends GameEvent {
  const factory _LoadGameEvent({final bool isDaily, final bool isFirst}) =
      _$LoadGameEventImpl;
  const _LoadGameEvent._() : super._();

  bool get isDaily;
  bool get isFirst;
  @JsonKey(ignore: true)
  _$$LoadGameEventImplCopyWith<_$LoadGameEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShareEventImplCopyWith<$Res> {
  factory _$$ShareEventImplCopyWith(
          _$ShareEventImpl value, $Res Function(_$ShareEventImpl) then) =
      __$$ShareEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TextFunction textFunction});
}

/// @nodoc
class __$$ShareEventImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$ShareEventImpl>
    implements _$$ShareEventImplCopyWith<$Res> {
  __$$ShareEventImplCopyWithImpl(
      _$ShareEventImpl _value, $Res Function(_$ShareEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? textFunction = null,
  }) {
    return _then(_$ShareEventImpl(
      textFunction: null == textFunction
          ? _value.textFunction
          : textFunction // ignore: cast_nullable_to_non_nullable
              as TextFunction,
    ));
  }
}

/// @nodoc

class _$ShareEventImpl extends _ShareEvent with DiagnosticableTreeMixin {
  const _$ShareEventImpl({required this.textFunction}) : super._();

  @override
  final TextFunction textFunction;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.share(textFunction: $textFunction)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameEvent.share'))
      ..add(DiagnosticsProperty('textFunction', textFunction));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShareEventImpl &&
            (identical(other.textFunction, textFunction) ||
                other.textFunction == textFunction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, textFunction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShareEventImplCopyWith<_$ShareEventImpl> get copyWith =>
      __$$ShareEventImplCopyWithImpl<_$ShareEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KeyboardKeys letter) letterPressed,
    required TResult Function(RawKeyDownEvent keyDown) keyListen,
    required TResult Function() deletePressed,
    required TResult Function() deleteLongPressed,
    required TResult Function() enterPressed,
    required TResult Function(bool isDaily, bool isFirst) loadGame,
    required TResult Function(TextFunction textFunction) share,
    required TResult Function(DictionaryEnum dictionary) changeDictionary,
  }) {
    return share(textFunction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KeyboardKeys letter)? letterPressed,
    TResult? Function(RawKeyDownEvent keyDown)? keyListen,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteLongPressed,
    TResult? Function()? enterPressed,
    TResult? Function(bool isDaily, bool isFirst)? loadGame,
    TResult? Function(TextFunction textFunction)? share,
    TResult? Function(DictionaryEnum dictionary)? changeDictionary,
  }) {
    return share?.call(textFunction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KeyboardKeys letter)? letterPressed,
    TResult Function(RawKeyDownEvent keyDown)? keyListen,
    TResult Function()? deletePressed,
    TResult Function()? deleteLongPressed,
    TResult Function()? enterPressed,
    TResult Function(bool isDaily, bool isFirst)? loadGame,
    TResult Function(TextFunction textFunction)? share,
    TResult Function(DictionaryEnum dictionary)? changeDictionary,
    required TResult orElse(),
  }) {
    if (share != null) {
      return share(textFunction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LetterPressedEvent value) letterPressed,
    required TResult Function(_KeyListenEvent value) keyListen,
    required TResult Function(_DeletePressedEvent value) deletePressed,
    required TResult Function(_DeleteLongPressedEvent value) deleteLongPressed,
    required TResult Function(_EnterPressedEvent value) enterPressed,
    required TResult Function(_LoadGameEvent value) loadGame,
    required TResult Function(_ShareEvent value) share,
    required TResult Function(_ChangeDictionaryEvent value) changeDictionary,
  }) {
    return share(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LetterPressedEvent value)? letterPressed,
    TResult? Function(_KeyListenEvent value)? keyListen,
    TResult? Function(_DeletePressedEvent value)? deletePressed,
    TResult? Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult? Function(_EnterPressedEvent value)? enterPressed,
    TResult? Function(_LoadGameEvent value)? loadGame,
    TResult? Function(_ShareEvent value)? share,
    TResult? Function(_ChangeDictionaryEvent value)? changeDictionary,
  }) {
    return share?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LetterPressedEvent value)? letterPressed,
    TResult Function(_KeyListenEvent value)? keyListen,
    TResult Function(_DeletePressedEvent value)? deletePressed,
    TResult Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult Function(_EnterPressedEvent value)? enterPressed,
    TResult Function(_LoadGameEvent value)? loadGame,
    TResult Function(_ShareEvent value)? share,
    TResult Function(_ChangeDictionaryEvent value)? changeDictionary,
    required TResult orElse(),
  }) {
    if (share != null) {
      return share(this);
    }
    return orElse();
  }
}

abstract class _ShareEvent extends GameEvent {
  const factory _ShareEvent({required final TextFunction textFunction}) =
      _$ShareEventImpl;
  const _ShareEvent._() : super._();

  TextFunction get textFunction;
  @JsonKey(ignore: true)
  _$$ShareEventImplCopyWith<_$ShareEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeDictionaryEventImplCopyWith<$Res> {
  factory _$$ChangeDictionaryEventImplCopyWith(
          _$ChangeDictionaryEventImpl value,
          $Res Function(_$ChangeDictionaryEventImpl) then) =
      __$$ChangeDictionaryEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DictionaryEnum dictionary});
}

/// @nodoc
class __$$ChangeDictionaryEventImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$ChangeDictionaryEventImpl>
    implements _$$ChangeDictionaryEventImplCopyWith<$Res> {
  __$$ChangeDictionaryEventImplCopyWithImpl(_$ChangeDictionaryEventImpl _value,
      $Res Function(_$ChangeDictionaryEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dictionary = null,
  }) {
    return _then(_$ChangeDictionaryEventImpl(
      null == dictionary
          ? _value.dictionary
          : dictionary // ignore: cast_nullable_to_non_nullable
              as DictionaryEnum,
    ));
  }
}

/// @nodoc

class _$ChangeDictionaryEventImpl extends _ChangeDictionaryEvent
    with DiagnosticableTreeMixin {
  const _$ChangeDictionaryEventImpl(this.dictionary) : super._();

  @override
  final DictionaryEnum dictionary;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.changeDictionary(dictionary: $dictionary)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameEvent.changeDictionary'))
      ..add(DiagnosticsProperty('dictionary', dictionary));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeDictionaryEventImpl &&
            (identical(other.dictionary, dictionary) ||
                other.dictionary == dictionary));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dictionary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeDictionaryEventImplCopyWith<_$ChangeDictionaryEventImpl>
      get copyWith => __$$ChangeDictionaryEventImplCopyWithImpl<
          _$ChangeDictionaryEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KeyboardKeys letter) letterPressed,
    required TResult Function(RawKeyDownEvent keyDown) keyListen,
    required TResult Function() deletePressed,
    required TResult Function() deleteLongPressed,
    required TResult Function() enterPressed,
    required TResult Function(bool isDaily, bool isFirst) loadGame,
    required TResult Function(TextFunction textFunction) share,
    required TResult Function(DictionaryEnum dictionary) changeDictionary,
  }) {
    return changeDictionary(dictionary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KeyboardKeys letter)? letterPressed,
    TResult? Function(RawKeyDownEvent keyDown)? keyListen,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteLongPressed,
    TResult? Function()? enterPressed,
    TResult? Function(bool isDaily, bool isFirst)? loadGame,
    TResult? Function(TextFunction textFunction)? share,
    TResult? Function(DictionaryEnum dictionary)? changeDictionary,
  }) {
    return changeDictionary?.call(dictionary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KeyboardKeys letter)? letterPressed,
    TResult Function(RawKeyDownEvent keyDown)? keyListen,
    TResult Function()? deletePressed,
    TResult Function()? deleteLongPressed,
    TResult Function()? enterPressed,
    TResult Function(bool isDaily, bool isFirst)? loadGame,
    TResult Function(TextFunction textFunction)? share,
    TResult Function(DictionaryEnum dictionary)? changeDictionary,
    required TResult orElse(),
  }) {
    if (changeDictionary != null) {
      return changeDictionary(dictionary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LetterPressedEvent value) letterPressed,
    required TResult Function(_KeyListenEvent value) keyListen,
    required TResult Function(_DeletePressedEvent value) deletePressed,
    required TResult Function(_DeleteLongPressedEvent value) deleteLongPressed,
    required TResult Function(_EnterPressedEvent value) enterPressed,
    required TResult Function(_LoadGameEvent value) loadGame,
    required TResult Function(_ShareEvent value) share,
    required TResult Function(_ChangeDictionaryEvent value) changeDictionary,
  }) {
    return changeDictionary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LetterPressedEvent value)? letterPressed,
    TResult? Function(_KeyListenEvent value)? keyListen,
    TResult? Function(_DeletePressedEvent value)? deletePressed,
    TResult? Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult? Function(_EnterPressedEvent value)? enterPressed,
    TResult? Function(_LoadGameEvent value)? loadGame,
    TResult? Function(_ShareEvent value)? share,
    TResult? Function(_ChangeDictionaryEvent value)? changeDictionary,
  }) {
    return changeDictionary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LetterPressedEvent value)? letterPressed,
    TResult Function(_KeyListenEvent value)? keyListen,
    TResult Function(_DeletePressedEvent value)? deletePressed,
    TResult Function(_DeleteLongPressedEvent value)? deleteLongPressed,
    TResult Function(_EnterPressedEvent value)? enterPressed,
    TResult Function(_LoadGameEvent value)? loadGame,
    TResult Function(_ShareEvent value)? share,
    TResult Function(_ChangeDictionaryEvent value)? changeDictionary,
    required TResult orElse(),
  }) {
    if (changeDictionary != null) {
      return changeDictionary(this);
    }
    return orElse();
  }
}

abstract class _ChangeDictionaryEvent extends GameEvent {
  const factory _ChangeDictionaryEvent(final DictionaryEnum dictionary) =
      _$ChangeDictionaryEventImpl;
  const _ChangeDictionaryEvent._() : super._();

  DictionaryEnum get dictionary;
  @JsonKey(ignore: true)
  _$$ChangeDictionaryEventImplCopyWith<_$ChangeDictionaryEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GameState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GameResult result, bool isDaily) complete,
    required TResult Function(GameError error) error,
    required TResult Function(List<LetterInfo> board) boardUpdate,
    required TResult Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)
        wordSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(GameResult result, bool isDaily)? complete,
    TResult? Function(GameError error)? error,
    TResult? Function(List<LetterInfo> board)? boardUpdate,
    TResult? Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)?
        wordSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GameResult result, bool isDaily)? complete,
    TResult Function(GameError error)? error,
    TResult Function(List<LetterInfo> board)? boardUpdate,
    TResult Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)?
        wordSubmit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_CompleteGameState value) complete,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_BoardUpdateState value) boardUpdate,
    required TResult Function(_WordSumbitState value) wordSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_CompleteGameState value)? complete,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_BoardUpdateState value)? boardUpdate,
    TResult? Function(_WordSumbitState value)? wordSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_CompleteGameState value)? complete,
    TResult Function(_ErrorState value)? error,
    TResult Function(_BoardUpdateState value)? boardUpdate,
    TResult Function(_WordSumbitState value)? wordSubmit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialStateImpl extends _InitialState with DiagnosticableTreeMixin {
  const _$InitialStateImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'GameState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GameResult result, bool isDaily) complete,
    required TResult Function(GameError error) error,
    required TResult Function(List<LetterInfo> board) boardUpdate,
    required TResult Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)
        wordSubmit,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(GameResult result, bool isDaily)? complete,
    TResult? Function(GameError error)? error,
    TResult? Function(List<LetterInfo> board)? boardUpdate,
    TResult? Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)?
        wordSubmit,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GameResult result, bool isDaily)? complete,
    TResult Function(GameError error)? error,
    TResult Function(List<LetterInfo> board)? boardUpdate,
    TResult Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)?
        wordSubmit,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_CompleteGameState value) complete,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_BoardUpdateState value) boardUpdate,
    required TResult Function(_WordSumbitState value) wordSubmit,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_CompleteGameState value)? complete,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_BoardUpdateState value)? boardUpdate,
    TResult? Function(_WordSumbitState value)? wordSubmit,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_CompleteGameState value)? complete,
    TResult Function(_ErrorState value)? error,
    TResult Function(_BoardUpdateState value)? boardUpdate,
    TResult Function(_WordSumbitState value)? wordSubmit,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState extends GameState {
  const factory _InitialState() = _$InitialStateImpl;
  const _InitialState._() : super._();
}

/// @nodoc
abstract class _$$CompleteGameStateImplCopyWith<$Res> {
  factory _$$CompleteGameStateImplCopyWith(_$CompleteGameStateImpl value,
          $Res Function(_$CompleteGameStateImpl) then) =
      __$$CompleteGameStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GameResult result, bool isDaily});
}

/// @nodoc
class __$$CompleteGameStateImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$CompleteGameStateImpl>
    implements _$$CompleteGameStateImplCopyWith<$Res> {
  __$$CompleteGameStateImplCopyWithImpl(_$CompleteGameStateImpl _value,
      $Res Function(_$CompleteGameStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? isDaily = null,
  }) {
    return _then(_$CompleteGameStateImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as GameResult,
      isDaily: null == isDaily
          ? _value.isDaily
          : isDaily // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CompleteGameStateImpl extends _CompleteGameState
    with DiagnosticableTreeMixin {
  const _$CompleteGameStateImpl({required this.result, this.isDaily = true})
      : super._();

  @override
  final GameResult result;
  @override
  @JsonKey()
  final bool isDaily;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameState.complete(result: $result, isDaily: $isDaily)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameState.complete'))
      ..add(DiagnosticsProperty('result', result))
      ..add(DiagnosticsProperty('isDaily', isDaily));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteGameStateImpl &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.isDaily, isDaily) || other.isDaily == isDaily));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result, isDaily);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteGameStateImplCopyWith<_$CompleteGameStateImpl> get copyWith =>
      __$$CompleteGameStateImplCopyWithImpl<_$CompleteGameStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GameResult result, bool isDaily) complete,
    required TResult Function(GameError error) error,
    required TResult Function(List<LetterInfo> board) boardUpdate,
    required TResult Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)
        wordSubmit,
  }) {
    return complete(result, isDaily);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(GameResult result, bool isDaily)? complete,
    TResult? Function(GameError error)? error,
    TResult? Function(List<LetterInfo> board)? boardUpdate,
    TResult? Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)?
        wordSubmit,
  }) {
    return complete?.call(result, isDaily);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GameResult result, bool isDaily)? complete,
    TResult Function(GameError error)? error,
    TResult Function(List<LetterInfo> board)? boardUpdate,
    TResult Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)?
        wordSubmit,
    required TResult orElse(),
  }) {
    if (complete != null) {
      return complete(result, isDaily);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_CompleteGameState value) complete,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_BoardUpdateState value) boardUpdate,
    required TResult Function(_WordSumbitState value) wordSubmit,
  }) {
    return complete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_CompleteGameState value)? complete,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_BoardUpdateState value)? boardUpdate,
    TResult? Function(_WordSumbitState value)? wordSubmit,
  }) {
    return complete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_CompleteGameState value)? complete,
    TResult Function(_ErrorState value)? error,
    TResult Function(_BoardUpdateState value)? boardUpdate,
    TResult Function(_WordSumbitState value)? wordSubmit,
    required TResult orElse(),
  }) {
    if (complete != null) {
      return complete(this);
    }
    return orElse();
  }
}

abstract class _CompleteGameState extends GameState {
  const factory _CompleteGameState(
      {required final GameResult result,
      final bool isDaily}) = _$CompleteGameStateImpl;
  const _CompleteGameState._() : super._();

  GameResult get result;
  bool get isDaily;
  @JsonKey(ignore: true)
  _$$CompleteGameStateImplCopyWith<_$CompleteGameStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorStateImplCopyWith<$Res> {
  factory _$$ErrorStateImplCopyWith(
          _$ErrorStateImpl value, $Res Function(_$ErrorStateImpl) then) =
      __$$ErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GameError error});
}

/// @nodoc
class __$$ErrorStateImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$ErrorStateImpl>
    implements _$$ErrorStateImplCopyWith<$Res> {
  __$$ErrorStateImplCopyWithImpl(
      _$ErrorStateImpl _value, $Res Function(_$ErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorStateImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as GameError,
    ));
  }
}

/// @nodoc

class _$ErrorStateImpl extends _ErrorState with DiagnosticableTreeMixin {
  const _$ErrorStateImpl(this.error) : super._();

  @override
  final GameError error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameState.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameState.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      __$$ErrorStateImplCopyWithImpl<_$ErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GameResult result, bool isDaily) complete,
    required TResult Function(GameError error) error,
    required TResult Function(List<LetterInfo> board) boardUpdate,
    required TResult Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)
        wordSubmit,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(GameResult result, bool isDaily)? complete,
    TResult? Function(GameError error)? error,
    TResult? Function(List<LetterInfo> board)? boardUpdate,
    TResult? Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)?
        wordSubmit,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GameResult result, bool isDaily)? complete,
    TResult Function(GameError error)? error,
    TResult Function(List<LetterInfo> board)? boardUpdate,
    TResult Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)?
        wordSubmit,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_CompleteGameState value) complete,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_BoardUpdateState value) boardUpdate,
    required TResult Function(_WordSumbitState value) wordSubmit,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_CompleteGameState value)? complete,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_BoardUpdateState value)? boardUpdate,
    TResult? Function(_WordSumbitState value)? wordSubmit,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_CompleteGameState value)? complete,
    TResult Function(_ErrorState value)? error,
    TResult Function(_BoardUpdateState value)? boardUpdate,
    TResult Function(_WordSumbitState value)? wordSubmit,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorState extends GameState {
  const factory _ErrorState(final GameError error) = _$ErrorStateImpl;
  const _ErrorState._() : super._();

  GameError get error;
  @JsonKey(ignore: true)
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BoardUpdateStateImplCopyWith<$Res> {
  factory _$$BoardUpdateStateImplCopyWith(_$BoardUpdateStateImpl value,
          $Res Function(_$BoardUpdateStateImpl) then) =
      __$$BoardUpdateStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<LetterInfo> board});
}

/// @nodoc
class __$$BoardUpdateStateImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$BoardUpdateStateImpl>
    implements _$$BoardUpdateStateImplCopyWith<$Res> {
  __$$BoardUpdateStateImplCopyWithImpl(_$BoardUpdateStateImpl _value,
      $Res Function(_$BoardUpdateStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? board = null,
  }) {
    return _then(_$BoardUpdateStateImpl(
      null == board
          ? _value._board
          : board // ignore: cast_nullable_to_non_nullable
              as List<LetterInfo>,
    ));
  }
}

/// @nodoc

class _$BoardUpdateStateImpl extends _BoardUpdateState
    with DiagnosticableTreeMixin {
  const _$BoardUpdateStateImpl(final List<LetterInfo> board)
      : _board = board,
        super._();

  final List<LetterInfo> _board;
  @override
  List<LetterInfo> get board {
    if (_board is EqualUnmodifiableListView) return _board;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_board);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameState.boardUpdate(board: $board)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameState.boardUpdate'))
      ..add(DiagnosticsProperty('board', board));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardUpdateStateImpl &&
            const DeepCollectionEquality().equals(other._board, _board));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_board));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoardUpdateStateImplCopyWith<_$BoardUpdateStateImpl> get copyWith =>
      __$$BoardUpdateStateImplCopyWithImpl<_$BoardUpdateStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GameResult result, bool isDaily) complete,
    required TResult Function(GameError error) error,
    required TResult Function(List<LetterInfo> board) boardUpdate,
    required TResult Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)
        wordSubmit,
  }) {
    return boardUpdate(board);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(GameResult result, bool isDaily)? complete,
    TResult? Function(GameError error)? error,
    TResult? Function(List<LetterInfo> board)? boardUpdate,
    TResult? Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)?
        wordSubmit,
  }) {
    return boardUpdate?.call(board);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GameResult result, bool isDaily)? complete,
    TResult Function(GameError error)? error,
    TResult Function(List<LetterInfo> board)? boardUpdate,
    TResult Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)?
        wordSubmit,
    required TResult orElse(),
  }) {
    if (boardUpdate != null) {
      return boardUpdate(board);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_CompleteGameState value) complete,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_BoardUpdateState value) boardUpdate,
    required TResult Function(_WordSumbitState value) wordSubmit,
  }) {
    return boardUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_CompleteGameState value)? complete,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_BoardUpdateState value)? boardUpdate,
    TResult? Function(_WordSumbitState value)? wordSubmit,
  }) {
    return boardUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_CompleteGameState value)? complete,
    TResult Function(_ErrorState value)? error,
    TResult Function(_BoardUpdateState value)? boardUpdate,
    TResult Function(_WordSumbitState value)? wordSubmit,
    required TResult orElse(),
  }) {
    if (boardUpdate != null) {
      return boardUpdate(this);
    }
    return orElse();
  }
}

abstract class _BoardUpdateState extends GameState {
  const factory _BoardUpdateState(final List<LetterInfo> board) =
      _$BoardUpdateStateImpl;
  const _BoardUpdateState._() : super._();

  List<LetterInfo> get board;
  @JsonKey(ignore: true)
  _$$BoardUpdateStateImplCopyWith<_$BoardUpdateStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WordSumbitStateImplCopyWith<$Res> {
  factory _$$WordSumbitStateImplCopyWith(_$WordSumbitStateImpl value,
          $Res Function(_$WordSumbitStateImpl) then) =
      __$$WordSumbitStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard});
}

/// @nodoc
class __$$WordSumbitStateImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$WordSumbitStateImpl>
    implements _$$WordSumbitStateImplCopyWith<$Res> {
  __$$WordSumbitStateImplCopyWithImpl(
      _$WordSumbitStateImpl _value, $Res Function(_$WordSumbitStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? board = null,
    Object? keyboard = null,
  }) {
    return _then(_$WordSumbitStateImpl(
      board: null == board
          ? _value._board
          : board // ignore: cast_nullable_to_non_nullable
              as List<LetterInfo>,
      keyboard: null == keyboard
          ? _value._keyboard
          : keyboard // ignore: cast_nullable_to_non_nullable
              as Map<KeyboardKeys, LetterStatus>,
    ));
  }
}

/// @nodoc

class _$WordSumbitStateImpl extends _WordSumbitState
    with DiagnosticableTreeMixin {
  const _$WordSumbitStateImpl(
      {required final List<LetterInfo> board,
      required final Map<KeyboardKeys, LetterStatus> keyboard})
      : _board = board,
        _keyboard = keyboard,
        super._();

  final List<LetterInfo> _board;
  @override
  List<LetterInfo> get board {
    if (_board is EqualUnmodifiableListView) return _board;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_board);
  }

  final Map<KeyboardKeys, LetterStatus> _keyboard;
  @override
  Map<KeyboardKeys, LetterStatus> get keyboard {
    if (_keyboard is EqualUnmodifiableMapView) return _keyboard;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_keyboard);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameState.wordSubmit(board: $board, keyboard: $keyboard)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameState.wordSubmit'))
      ..add(DiagnosticsProperty('board', board))
      ..add(DiagnosticsProperty('keyboard', keyboard));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WordSumbitStateImpl &&
            const DeepCollectionEquality().equals(other._board, _board) &&
            const DeepCollectionEquality().equals(other._keyboard, _keyboard));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_board),
      const DeepCollectionEquality().hash(_keyboard));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WordSumbitStateImplCopyWith<_$WordSumbitStateImpl> get copyWith =>
      __$$WordSumbitStateImplCopyWithImpl<_$WordSumbitStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GameResult result, bool isDaily) complete,
    required TResult Function(GameError error) error,
    required TResult Function(List<LetterInfo> board) boardUpdate,
    required TResult Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)
        wordSubmit,
  }) {
    return wordSubmit(board, keyboard);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(GameResult result, bool isDaily)? complete,
    TResult? Function(GameError error)? error,
    TResult? Function(List<LetterInfo> board)? boardUpdate,
    TResult? Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)?
        wordSubmit,
  }) {
    return wordSubmit?.call(board, keyboard);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GameResult result, bool isDaily)? complete,
    TResult Function(GameError error)? error,
    TResult Function(List<LetterInfo> board)? boardUpdate,
    TResult Function(
            List<LetterInfo> board, Map<KeyboardKeys, LetterStatus> keyboard)?
        wordSubmit,
    required TResult orElse(),
  }) {
    if (wordSubmit != null) {
      return wordSubmit(board, keyboard);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_CompleteGameState value) complete,
    required TResult Function(_ErrorState value) error,
    required TResult Function(_BoardUpdateState value) boardUpdate,
    required TResult Function(_WordSumbitState value) wordSubmit,
  }) {
    return wordSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_CompleteGameState value)? complete,
    TResult? Function(_ErrorState value)? error,
    TResult? Function(_BoardUpdateState value)? boardUpdate,
    TResult? Function(_WordSumbitState value)? wordSubmit,
  }) {
    return wordSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_CompleteGameState value)? complete,
    TResult Function(_ErrorState value)? error,
    TResult Function(_BoardUpdateState value)? boardUpdate,
    TResult Function(_WordSumbitState value)? wordSubmit,
    required TResult orElse(),
  }) {
    if (wordSubmit != null) {
      return wordSubmit(this);
    }
    return orElse();
  }
}

abstract class _WordSumbitState extends GameState {
  const factory _WordSumbitState(
          {required final List<LetterInfo> board,
          required final Map<KeyboardKeys, LetterStatus> keyboard}) =
      _$WordSumbitStateImpl;
  const _WordSumbitState._() : super._();

  List<LetterInfo> get board;
  Map<KeyboardKeys, LetterStatus> get keyboard;
  @JsonKey(ignore: true)
  _$$WordSumbitStateImplCopyWith<_$WordSumbitStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
