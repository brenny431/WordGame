// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dictionary_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DictionaryEvent {
  DictionaryEnum get dictionary => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DictionaryEnum dictionary) dictionaryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DictionaryEnum dictionary)? dictionaryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DictionaryEnum dictionary)? dictionaryChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DictionaryChangedEvent value) dictionaryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DictionaryChangedEvent value)? dictionaryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DictionaryChangedEvent value)? dictionaryChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DictionaryEventCopyWith<DictionaryEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DictionaryEventCopyWith<$Res> {
  factory $DictionaryEventCopyWith(
          DictionaryEvent value, $Res Function(DictionaryEvent) then) =
      _$DictionaryEventCopyWithImpl<$Res, DictionaryEvent>;
  @useResult
  $Res call({DictionaryEnum dictionary});
}

/// @nodoc
class _$DictionaryEventCopyWithImpl<$Res, $Val extends DictionaryEvent>
    implements $DictionaryEventCopyWith<$Res> {
  _$DictionaryEventCopyWithImpl(this._value, this._then);

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
abstract class _$$DictionaryChangedEventImplCopyWith<$Res>
    implements $DictionaryEventCopyWith<$Res> {
  factory _$$DictionaryChangedEventImplCopyWith(
          _$DictionaryChangedEventImpl value,
          $Res Function(_$DictionaryChangedEventImpl) then) =
      __$$DictionaryChangedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DictionaryEnum dictionary});
}

/// @nodoc
class __$$DictionaryChangedEventImplCopyWithImpl<$Res>
    extends _$DictionaryEventCopyWithImpl<$Res, _$DictionaryChangedEventImpl>
    implements _$$DictionaryChangedEventImplCopyWith<$Res> {
  __$$DictionaryChangedEventImplCopyWithImpl(
      _$DictionaryChangedEventImpl _value,
      $Res Function(_$DictionaryChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dictionary = null,
  }) {
    return _then(_$DictionaryChangedEventImpl(
      null == dictionary
          ? _value.dictionary
          : dictionary // ignore: cast_nullable_to_non_nullable
              as DictionaryEnum,
    ));
  }
}

/// @nodoc

class _$DictionaryChangedEventImpl extends _DictionaryChangedEvent {
  const _$DictionaryChangedEventImpl(this.dictionary) : super._();

  @override
  final DictionaryEnum dictionary;

  @override
  String toString() {
    return 'DictionaryEvent.dictionaryChanged(dictionary: $dictionary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DictionaryChangedEventImpl &&
            (identical(other.dictionary, dictionary) ||
                other.dictionary == dictionary));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dictionary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DictionaryChangedEventImplCopyWith<_$DictionaryChangedEventImpl>
      get copyWith => __$$DictionaryChangedEventImplCopyWithImpl<
          _$DictionaryChangedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DictionaryEnum dictionary) dictionaryChanged,
  }) {
    return dictionaryChanged(dictionary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DictionaryEnum dictionary)? dictionaryChanged,
  }) {
    return dictionaryChanged?.call(dictionary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DictionaryEnum dictionary)? dictionaryChanged,
    required TResult orElse(),
  }) {
    if (dictionaryChanged != null) {
      return dictionaryChanged(dictionary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DictionaryChangedEvent value) dictionaryChanged,
  }) {
    return dictionaryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DictionaryChangedEvent value)? dictionaryChanged,
  }) {
    return dictionaryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DictionaryChangedEvent value)? dictionaryChanged,
    required TResult orElse(),
  }) {
    if (dictionaryChanged != null) {
      return dictionaryChanged(this);
    }
    return orElse();
  }
}

abstract class _DictionaryChangedEvent extends DictionaryEvent {
  const factory _DictionaryChangedEvent(final DictionaryEnum dictionary) =
      _$DictionaryChangedEventImpl;
  const _DictionaryChangedEvent._() : super._();

  @override
  DictionaryEnum get dictionary;
  @override
  @JsonKey(ignore: true)
  _$$DictionaryChangedEventImplCopyWith<_$DictionaryChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DictionaryState {
  DictionaryEnum get dictionary => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DictionaryEnum dictionary) changeDictionary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DictionaryEnum dictionary)? changeDictionary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DictionaryEnum dictionary)? changeDictionary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeDictionaryState value) changeDictionary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeDictionaryState value)? changeDictionary,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeDictionaryState value)? changeDictionary,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DictionaryStateCopyWith<DictionaryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DictionaryStateCopyWith<$Res> {
  factory $DictionaryStateCopyWith(
          DictionaryState value, $Res Function(DictionaryState) then) =
      _$DictionaryStateCopyWithImpl<$Res, DictionaryState>;
  @useResult
  $Res call({DictionaryEnum dictionary});
}

/// @nodoc
class _$DictionaryStateCopyWithImpl<$Res, $Val extends DictionaryState>
    implements $DictionaryStateCopyWith<$Res> {
  _$DictionaryStateCopyWithImpl(this._value, this._then);

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
abstract class _$$ChangeDictionaryStateImplCopyWith<$Res>
    implements $DictionaryStateCopyWith<$Res> {
  factory _$$ChangeDictionaryStateImplCopyWith(
          _$ChangeDictionaryStateImpl value,
          $Res Function(_$ChangeDictionaryStateImpl) then) =
      __$$ChangeDictionaryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DictionaryEnum dictionary});
}

/// @nodoc
class __$$ChangeDictionaryStateImplCopyWithImpl<$Res>
    extends _$DictionaryStateCopyWithImpl<$Res, _$ChangeDictionaryStateImpl>
    implements _$$ChangeDictionaryStateImplCopyWith<$Res> {
  __$$ChangeDictionaryStateImplCopyWithImpl(_$ChangeDictionaryStateImpl _value,
      $Res Function(_$ChangeDictionaryStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dictionary = null,
  }) {
    return _then(_$ChangeDictionaryStateImpl(
      null == dictionary
          ? _value.dictionary
          : dictionary // ignore: cast_nullable_to_non_nullable
              as DictionaryEnum,
    ));
  }
}

/// @nodoc

class _$ChangeDictionaryStateImpl extends _ChangeDictionaryState {
  const _$ChangeDictionaryStateImpl(this.dictionary) : super._();

  @override
  final DictionaryEnum dictionary;

  @override
  String toString() {
    return 'DictionaryState.changeDictionary(dictionary: $dictionary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeDictionaryStateImpl &&
            (identical(other.dictionary, dictionary) ||
                other.dictionary == dictionary));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dictionary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeDictionaryStateImplCopyWith<_$ChangeDictionaryStateImpl>
      get copyWith => __$$ChangeDictionaryStateImplCopyWithImpl<
          _$ChangeDictionaryStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DictionaryEnum dictionary) changeDictionary,
  }) {
    return changeDictionary(dictionary);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DictionaryEnum dictionary)? changeDictionary,
  }) {
    return changeDictionary?.call(dictionary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(_ChangeDictionaryState value) changeDictionary,
  }) {
    return changeDictionary(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeDictionaryState value)? changeDictionary,
  }) {
    return changeDictionary?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeDictionaryState value)? changeDictionary,
    required TResult orElse(),
  }) {
    if (changeDictionary != null) {
      return changeDictionary(this);
    }
    return orElse();
  }
}

abstract class _ChangeDictionaryState extends DictionaryState {
  const factory _ChangeDictionaryState(final DictionaryEnum dictionary) =
      _$ChangeDictionaryStateImpl;
  const _ChangeDictionaryState._() : super._();

  @override
  DictionaryEnum get dictionary;
  @override
  @JsonKey(ignore: true)
  _$$ChangeDictionaryStateImplCopyWith<_$ChangeDictionaryStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
