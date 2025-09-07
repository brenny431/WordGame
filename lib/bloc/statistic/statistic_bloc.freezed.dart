// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'statistic_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StatisticEvent {
  DictionaryEnum get dictionary => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DictionaryEnum dictionary) statisticLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DictionaryEnum dictionary)? statisticLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DictionaryEnum dictionary)? statisticLoad,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatisticLoadEvent value) statisticLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatisticLoadEvent value)? statisticLoad,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatisticLoadEvent value)? statisticLoad,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StatisticEventCopyWith<StatisticEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticEventCopyWith<$Res> {
  factory $StatisticEventCopyWith(
          StatisticEvent value, $Res Function(StatisticEvent) then) =
      _$StatisticEventCopyWithImpl<$Res, StatisticEvent>;
  @useResult
  $Res call({DictionaryEnum dictionary});
}

/// @nodoc
class _$StatisticEventCopyWithImpl<$Res, $Val extends StatisticEvent>
    implements $StatisticEventCopyWith<$Res> {
  _$StatisticEventCopyWithImpl(this._value, this._then);

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
abstract class _$$StatisticLoadEventImplCopyWith<$Res>
    implements $StatisticEventCopyWith<$Res> {
  factory _$$StatisticLoadEventImplCopyWith(_$StatisticLoadEventImpl value,
          $Res Function(_$StatisticLoadEventImpl) then) =
      __$$StatisticLoadEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DictionaryEnum dictionary});
}

/// @nodoc
class __$$StatisticLoadEventImplCopyWithImpl<$Res>
    extends _$StatisticEventCopyWithImpl<$Res, _$StatisticLoadEventImpl>
    implements _$$StatisticLoadEventImplCopyWith<$Res> {
  __$$StatisticLoadEventImplCopyWithImpl(_$StatisticLoadEventImpl _value,
      $Res Function(_$StatisticLoadEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dictionary = null,
  }) {
    return _then(_$StatisticLoadEventImpl(
      null == dictionary
          ? _value.dictionary
          : dictionary // ignore: cast_nullable_to_non_nullable
              as DictionaryEnum,
    ));
  }
}

/// @nodoc

class _$StatisticLoadEventImpl extends _StatisticLoadEvent {
  const _$StatisticLoadEventImpl(this.dictionary) : super._();

  @override
  final DictionaryEnum dictionary;

  @override
  String toString() {
    return 'StatisticEvent.statisticLoad(dictionary: $dictionary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatisticLoadEventImpl &&
            (identical(other.dictionary, dictionary) ||
                other.dictionary == dictionary));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dictionary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatisticLoadEventImplCopyWith<_$StatisticLoadEventImpl> get copyWith =>
      __$$StatisticLoadEventImplCopyWithImpl<_$StatisticLoadEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DictionaryEnum dictionary) statisticLoad,
  }) {
    return statisticLoad(dictionary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DictionaryEnum dictionary)? statisticLoad,
  }) {
    return statisticLoad?.call(dictionary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DictionaryEnum dictionary)? statisticLoad,
    required TResult orElse(),
  }) {
    if (statisticLoad != null) {
      return statisticLoad(dictionary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatisticLoadEvent value) statisticLoad,
  }) {
    return statisticLoad(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatisticLoadEvent value)? statisticLoad,
  }) {
    return statisticLoad?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatisticLoadEvent value)? statisticLoad,
    required TResult orElse(),
  }) {
    if (statisticLoad != null) {
      return statisticLoad(this);
    }
    return orElse();
  }
}

abstract class _StatisticLoadEvent extends StatisticEvent {
  const factory _StatisticLoadEvent(final DictionaryEnum dictionary) =
      _$StatisticLoadEventImpl;
  const _StatisticLoadEvent._() : super._();

  @override
  DictionaryEnum get dictionary;
  @override
  @JsonKey(ignore: true)
  _$$StatisticLoadEventImplCopyWith<_$StatisticLoadEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$StatisticState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(StatisticInfo? statistic) statisticLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(StatisticInfo? statistic)? statisticLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StatisticInfo? statistic)? statisticLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_StatisticLoadedState value) statisticLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_StatisticLoadedState value)? statisticLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_StatisticLoadedState value)? statisticLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatisticStateCopyWith<$Res> {
  factory $StatisticStateCopyWith(
          StatisticState value, $Res Function(StatisticState) then) =
      _$StatisticStateCopyWithImpl<$Res, StatisticState>;
}

/// @nodoc
class _$StatisticStateCopyWithImpl<$Res, $Val extends StatisticState>
    implements $StatisticStateCopyWith<$Res> {
  _$StatisticStateCopyWithImpl(this._value, this._then);

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
    extends _$StatisticStateCopyWithImpl<$Res, _$InitialStateImpl>
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
    return 'StatisticState.initial()';
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
    required TResult Function(StatisticInfo? statistic) statisticLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(StatisticInfo? statistic)? statisticLoaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StatisticInfo? statistic)? statisticLoaded,
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
    required TResult Function(_StatisticLoadedState value) statisticLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_StatisticLoadedState value)? statisticLoaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_StatisticLoadedState value)? statisticLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState extends StatisticState {
  const factory _InitialState() = _$InitialStateImpl;
  const _InitialState._() : super._();
}

/// @nodoc
abstract class _$$StatisticLoadedStateImplCopyWith<$Res> {
  factory _$$StatisticLoadedStateImplCopyWith(_$StatisticLoadedStateImpl value,
          $Res Function(_$StatisticLoadedStateImpl) then) =
      __$$StatisticLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StatisticInfo? statistic});
}

/// @nodoc
class __$$StatisticLoadedStateImplCopyWithImpl<$Res>
    extends _$StatisticStateCopyWithImpl<$Res, _$StatisticLoadedStateImpl>
    implements _$$StatisticLoadedStateImplCopyWith<$Res> {
  __$$StatisticLoadedStateImplCopyWithImpl(_$StatisticLoadedStateImpl _value,
      $Res Function(_$StatisticLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statistic = freezed,
  }) {
    return _then(_$StatisticLoadedStateImpl(
      freezed == statistic
          ? _value.statistic
          : statistic // ignore: cast_nullable_to_non_nullable
              as StatisticInfo?,
    ));
  }
}

/// @nodoc

class _$StatisticLoadedStateImpl extends _StatisticLoadedState {
  const _$StatisticLoadedStateImpl(this.statistic) : super._();

  @override
  final StatisticInfo? statistic;

  @override
  String toString() {
    return 'StatisticState.statisticLoaded(statistic: $statistic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatisticLoadedStateImpl &&
            (identical(other.statistic, statistic) ||
                other.statistic == statistic));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statistic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatisticLoadedStateImplCopyWith<_$StatisticLoadedStateImpl>
      get copyWith =>
          __$$StatisticLoadedStateImplCopyWithImpl<_$StatisticLoadedStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(StatisticInfo? statistic) statisticLoaded,
  }) {
    return statisticLoaded(statistic);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(StatisticInfo? statistic)? statisticLoaded,
  }) {
    return statisticLoaded?.call(statistic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(StatisticInfo? statistic)? statisticLoaded,
    required TResult orElse(),
  }) {
    if (statisticLoaded != null) {
      return statisticLoaded(statistic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_StatisticLoadedState value) statisticLoaded,
  }) {
    return statisticLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_StatisticLoadedState value)? statisticLoaded,
  }) {
    return statisticLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_StatisticLoadedState value)? statisticLoaded,
    required TResult orElse(),
  }) {
    if (statisticLoaded != null) {
      return statisticLoaded(this);
    }
    return orElse();
  }
}

abstract class _StatisticLoadedState extends StatisticState {
  const factory _StatisticLoadedState(final StatisticInfo? statistic) =
      _$StatisticLoadedStateImpl;
  const _StatisticLoadedState._() : super._();

  StatisticInfo? get statistic;
  @JsonKey(ignore: true)
  _$$StatisticLoadedStateImplCopyWith<_$StatisticLoadedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
