// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'levels_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LevelsEvent {
  DictionaryEnum get dictionary => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DictionaryEnum dictionary) levelsLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DictionaryEnum dictionary)? levelsLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DictionaryEnum dictionary)? levelsLoad,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LevelsLoadEvent value) levelsLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LevelsLoadEvent value)? levelsLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LevelsLoadEvent value)? levelsLoad,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LevelsEventCopyWith<LevelsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LevelsEventCopyWith<$Res> {
  factory $LevelsEventCopyWith(
          LevelsEvent value, $Res Function(LevelsEvent) then) =
      _$LevelsEventCopyWithImpl<$Res, LevelsEvent>;
  @useResult
  $Res call({DictionaryEnum dictionary});
}

/// @nodoc
class _$LevelsEventCopyWithImpl<$Res, $Val extends LevelsEvent>
    implements $LevelsEventCopyWith<$Res> {
  _$LevelsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dictionary = null,
  }) {
    return _then(_value.copyWith(
      dictionary: null == dictionary
          ? _value.dictionary
          : dictionary // ignore: cast_nullable_to_non_nullable
              as DictionaryEnum,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LevelsLoadEventImplCopyWith<$Res>
    implements $LevelsEventCopyWith<$Res> {
  factory _$$LevelsLoadEventImplCopyWith(_$LevelsLoadEventImpl value,
          $Res Function(_$LevelsLoadEventImpl) then) =
      __$$LevelsLoadEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DictionaryEnum dictionary});
}

/// @nodoc
class __$$LevelsLoadEventImplCopyWithImpl<$Res>
    extends _$LevelsEventCopyWithImpl<$Res, _$LevelsLoadEventImpl>
    implements _$$LevelsLoadEventImplCopyWith<$Res> {
  __$$LevelsLoadEventImplCopyWithImpl(
      _$LevelsLoadEventImpl _value, $Res Function(_$LevelsLoadEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dictionary = null,
  }) {
    return _then(_$LevelsLoadEventImpl(
      null == dictionary
          ? _value.dictionary
          : dictionary // ignore: cast_nullable_to_non_nullable
              as DictionaryEnum,
    ));
  }
}

/// @nodoc

class _$LevelsLoadEventImpl extends _LevelsLoadEvent {
  const _$LevelsLoadEventImpl(this.dictionary) : super._();

  @override
  final DictionaryEnum dictionary;

  @override
  String toString() {
    return 'LevelsEvent.levelsLoad(dictionary: $dictionary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LevelsLoadEventImpl &&
            (identical(other.dictionary, dictionary) ||
                other.dictionary == dictionary));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dictionary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LevelsLoadEventImplCopyWith<_$LevelsLoadEventImpl> get copyWith =>
      __$$LevelsLoadEventImplCopyWithImpl<_$LevelsLoadEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DictionaryEnum dictionary) levelsLoad,
  }) {
    return levelsLoad(dictionary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DictionaryEnum dictionary)? levelsLoad,
  }) {
    return levelsLoad?.call(dictionary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DictionaryEnum dictionary)? levelsLoad,
    required TResult orElse(),
  }) {
    if (levelsLoad != null) {
      return levelsLoad(dictionary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LevelsLoadEvent value) levelsLoad,
  }) {
    return levelsLoad(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LevelsLoadEvent value)? levelsLoad,
  }) {
    return levelsLoad?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LevelsLoadEvent value)? levelsLoad,
    required TResult orElse(),
  }) {
    if (levelsLoad != null) {
      return levelsLoad(this);
    }
    return orElse();
  }
}

abstract class _LevelsLoadEvent extends LevelsEvent {
  const factory _LevelsLoadEvent(final DictionaryEnum dictionary) =
      _$LevelsLoadEventImpl;
  const _LevelsLoadEvent._() : super._();

  @override
  DictionaryEnum get dictionary;
  @override
  @JsonKey(ignore: true)
  _$$LevelsLoadEventImplCopyWith<_$LevelsLoadEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LevelsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<GameResult> levels) levelsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<GameResult> levels)? levelsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<GameResult> levels)? levelsLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LevelsLoadedState value) levelsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LevelsLoadedState value)? levelsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LevelsLoadedState value)? levelsLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LevelsStateCopyWith<$Res> {
  factory $LevelsStateCopyWith(
          LevelsState value, $Res Function(LevelsState) then) =
      _$LevelsStateCopyWithImpl<$Res, LevelsState>;
}

/// @nodoc
class _$LevelsStateCopyWithImpl<$Res, $Val extends LevelsState>
    implements $LevelsStateCopyWith<$Res> {
  _$LevelsStateCopyWithImpl(this._value, this._then);

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
    extends _$LevelsStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialStateImpl extends _InitialState {
  const _$InitialStateImpl() : super._();

  @override
  String toString() {
    return 'LevelsState.initial()';
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
    required TResult Function(List<GameResult> levels) levelsLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<GameResult> levels)? levelsLoaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<GameResult> levels)? levelsLoaded,
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
    required TResult Function(_LevelsLoadedState value) levelsLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LevelsLoadedState value)? levelsLoaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LevelsLoadedState value)? levelsLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState extends LevelsState {
  const factory _InitialState() = _$InitialStateImpl;
  const _InitialState._() : super._();
}

/// @nodoc
abstract class _$$LevelsLoadedStateImplCopyWith<$Res> {
  factory _$$LevelsLoadedStateImplCopyWith(_$LevelsLoadedStateImpl value,
          $Res Function(_$LevelsLoadedStateImpl) then) =
      __$$LevelsLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<GameResult> levels});
}

/// @nodoc
class __$$LevelsLoadedStateImplCopyWithImpl<$Res>
    extends _$LevelsStateCopyWithImpl<$Res, _$LevelsLoadedStateImpl>
    implements _$$LevelsLoadedStateImplCopyWith<$Res> {
  __$$LevelsLoadedStateImplCopyWithImpl(_$LevelsLoadedStateImpl _value,
      $Res Function(_$LevelsLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? levels = null,
  }) {
    return _then(_$LevelsLoadedStateImpl(
      null == levels
          ? _value._levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<GameResult>,
    ));
  }
}

/// @nodoc

class _$LevelsLoadedStateImpl extends _LevelsLoadedState {
  const _$LevelsLoadedStateImpl(final List<GameResult> levels)
      : _levels = levels,
        super._();

  final List<GameResult> _levels;
  @override
  List<GameResult> get levels {
    if (_levels is EqualUnmodifiableListView) return _levels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_levels);
  }

  @override
  String toString() {
    return 'LevelsState.levelsLoaded(levels: $levels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LevelsLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._levels, _levels));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_levels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LevelsLoadedStateImplCopyWith<_$LevelsLoadedStateImpl> get copyWith =>
      __$$LevelsLoadedStateImplCopyWithImpl<_$LevelsLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<GameResult> levels) levelsLoaded,
  }) {
    return levelsLoaded(levels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<GameResult> levels)? levelsLoaded,
  }) {
    return levelsLoaded?.call(levels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<GameResult> levels)? levelsLoaded,
    required TResult orElse(),
  }) {
    if (levelsLoaded != null) {
      return levelsLoaded(levels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_LevelsLoadedState value) levelsLoaded,
  }) {
    return levelsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_LevelsLoadedState value)? levelsLoaded,
  }) {
    return levelsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_LevelsLoadedState value)? levelsLoaded,
    required TResult orElse(),
  }) {
    if (levelsLoaded != null) {
      return levelsLoaded(this);
    }
    return orElse();
  }
}

abstract class _LevelsLoadedState extends LevelsState {
  const factory _LevelsLoadedState(final List<GameResult> levels) =
      _$LevelsLoadedStateImpl;
  const _LevelsLoadedState._() : super._();

  List<GameResult> get levels;
  @JsonKey(ignore: true)
  _$$LevelsLoadedStateImplCopyWith<_$LevelsLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
