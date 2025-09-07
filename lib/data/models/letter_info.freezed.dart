// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'letter_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LetterInfo _$LetterInfoFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _LetterInfo.fromJson(json);
    case 'empty':
      return _LetterInfoEmpty.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LetterInfo',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LetterInfo {
  String get letter => throw _privateConstructorUsedError;
  LetterStatus get letterStatus => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String letter, LetterStatus letterStatus) $default, {
    required TResult Function(String letter, LetterStatus letterStatus) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String letter, LetterStatus letterStatus)? $default, {
    TResult? Function(String letter, LetterStatus letterStatus)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String letter, LetterStatus letterStatus)? $default, {
    TResult Function(String letter, LetterStatus letterStatus)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LetterInfo value) $default, {
    required TResult Function(_LetterInfoEmpty value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LetterInfo value)? $default, {
    TResult? Function(_LetterInfoEmpty value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LetterInfo value)? $default, {
    TResult Function(_LetterInfoEmpty value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LetterInfoCopyWith<LetterInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LetterInfoCopyWith<$Res> {
  factory $LetterInfoCopyWith(
          LetterInfo value, $Res Function(LetterInfo) then) =
      _$LetterInfoCopyWithImpl<$Res, LetterInfo>;
  @useResult
  $Res call({String letter, LetterStatus letterStatus});
}

/// @nodoc
class _$LetterInfoCopyWithImpl<$Res, $Val extends LetterInfo>
    implements $LetterInfoCopyWith<$Res> {
  _$LetterInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? letter = null,
    Object? letterStatus = null,
  }) {
    return _then(_value.copyWith(
      letter: null == letter
          ? _value.letter
          : letter // ignore: cast_nullable_to_non_nullable
              as String,
      letterStatus: null == letterStatus
          ? _value.letterStatus
          : letterStatus // ignore: cast_nullable_to_non_nullable
              as LetterStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LetterInfoImplCopyWith<$Res>
    implements $LetterInfoCopyWith<$Res> {
  factory _$$LetterInfoImplCopyWith(
          _$LetterInfoImpl value, $Res Function(_$LetterInfoImpl) then) =
      __$$LetterInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String letter, LetterStatus letterStatus});
}

/// @nodoc
class __$$LetterInfoImplCopyWithImpl<$Res>
    extends _$LetterInfoCopyWithImpl<$Res, _$LetterInfoImpl>
    implements _$$LetterInfoImplCopyWith<$Res> {
  __$$LetterInfoImplCopyWithImpl(
      _$LetterInfoImpl _value, $Res Function(_$LetterInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? letter = null,
    Object? letterStatus = null,
  }) {
    return _then(_$LetterInfoImpl(
      letter: null == letter
          ? _value.letter
          : letter // ignore: cast_nullable_to_non_nullable
              as String,
      letterStatus: null == letterStatus
          ? _value.letterStatus
          : letterStatus // ignore: cast_nullable_to_non_nullable
              as LetterStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LetterInfoImpl implements _LetterInfo {
  const _$LetterInfoImpl(
      {required this.letter,
      this.letterStatus = LetterStatus.unknown,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$LetterInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LetterInfoImplFromJson(json);

  @override
  final String letter;
  @override
  @JsonKey()
  final LetterStatus letterStatus;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LetterInfo(letter: $letter, letterStatus: $letterStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LetterInfoImpl &&
            (identical(other.letter, letter) || other.letter == letter) &&
            (identical(other.letterStatus, letterStatus) ||
                other.letterStatus == letterStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, letter, letterStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LetterInfoImplCopyWith<_$LetterInfoImpl> get copyWith =>
      __$$LetterInfoImplCopyWithImpl<_$LetterInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String letter, LetterStatus letterStatus) $default, {
    required TResult Function(String letter, LetterStatus letterStatus) empty,
  }) {
    return $default(letter, letterStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String letter, LetterStatus letterStatus)? $default, {
    TResult? Function(String letter, LetterStatus letterStatus)? empty,
  }) {
    return $default?.call(letter, letterStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String letter, LetterStatus letterStatus)? $default, {
    TResult Function(String letter, LetterStatus letterStatus)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(letter, letterStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LetterInfo value) $default, {
    required TResult Function(_LetterInfoEmpty value) empty,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LetterInfo value)? $default, {
    TResult? Function(_LetterInfoEmpty value)? empty,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LetterInfo value)? $default, {
    TResult Function(_LetterInfoEmpty value)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LetterInfoImplToJson(
      this,
    );
  }
}

abstract class _LetterInfo implements LetterInfo {
  const factory _LetterInfo(
      {required final String letter,
      final LetterStatus letterStatus}) = _$LetterInfoImpl;

  factory _LetterInfo.fromJson(Map<String, dynamic> json) =
      _$LetterInfoImpl.fromJson;

  @override
  String get letter;
  @override
  LetterStatus get letterStatus;
  @override
  @JsonKey(ignore: true)
  _$$LetterInfoImplCopyWith<_$LetterInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LetterInfoEmptyImplCopyWith<$Res>
    implements $LetterInfoCopyWith<$Res> {
  factory _$$LetterInfoEmptyImplCopyWith(_$LetterInfoEmptyImpl value,
          $Res Function(_$LetterInfoEmptyImpl) then) =
      __$$LetterInfoEmptyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String letter, LetterStatus letterStatus});
}

/// @nodoc
class __$$LetterInfoEmptyImplCopyWithImpl<$Res>
    extends _$LetterInfoCopyWithImpl<$Res, _$LetterInfoEmptyImpl>
    implements _$$LetterInfoEmptyImplCopyWith<$Res> {
  __$$LetterInfoEmptyImplCopyWithImpl(
      _$LetterInfoEmptyImpl _value, $Res Function(_$LetterInfoEmptyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? letter = null,
    Object? letterStatus = null,
  }) {
    return _then(_$LetterInfoEmptyImpl(
      letter: null == letter
          ? _value.letter
          : letter // ignore: cast_nullable_to_non_nullable
              as String,
      letterStatus: null == letterStatus
          ? _value.letterStatus
          : letterStatus // ignore: cast_nullable_to_non_nullable
              as LetterStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LetterInfoEmptyImpl implements _LetterInfoEmpty {
  const _$LetterInfoEmptyImpl(
      {this.letter = '',
      this.letterStatus = LetterStatus.unknown,
      final String? $type})
      : $type = $type ?? 'empty';

  factory _$LetterInfoEmptyImpl.fromJson(Map<String, dynamic> json) =>
      _$$LetterInfoEmptyImplFromJson(json);

  @override
  @JsonKey()
  final String letter;
  @override
  @JsonKey()
  final LetterStatus letterStatus;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LetterInfo.empty(letter: $letter, letterStatus: $letterStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LetterInfoEmptyImpl &&
            (identical(other.letter, letter) || other.letter == letter) &&
            (identical(other.letterStatus, letterStatus) ||
                other.letterStatus == letterStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, letter, letterStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LetterInfoEmptyImplCopyWith<_$LetterInfoEmptyImpl> get copyWith =>
      __$$LetterInfoEmptyImplCopyWithImpl<_$LetterInfoEmptyImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String letter, LetterStatus letterStatus) $default, {
    required TResult Function(String letter, LetterStatus letterStatus) empty,
  }) {
    return empty(letter, letterStatus);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String letter, LetterStatus letterStatus)? $default, {
    TResult? Function(String letter, LetterStatus letterStatus)? empty,
  }) {
    return empty?.call(letter, letterStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String letter, LetterStatus letterStatus)? $default, {
    TResult Function(String letter, LetterStatus letterStatus)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(letter, letterStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_LetterInfo value) $default, {
    required TResult Function(_LetterInfoEmpty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_LetterInfo value)? $default, {
    TResult? Function(_LetterInfoEmpty value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_LetterInfo value)? $default, {
    TResult Function(_LetterInfoEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LetterInfoEmptyImplToJson(
      this,
    );
  }
}

abstract class _LetterInfoEmpty implements LetterInfo {
  const factory _LetterInfoEmpty(
      {final String letter,
      final LetterStatus letterStatus}) = _$LetterInfoEmptyImpl;

  factory _LetterInfoEmpty.fromJson(Map<String, dynamic> json) =
      _$LetterInfoEmptyImpl.fromJson;

  @override
  String get letter;
  @override
  LetterStatus get letterStatus;
  @override
  @JsonKey(ignore: true)
  _$$LetterInfoEmptyImplCopyWith<_$LetterInfoEmptyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
