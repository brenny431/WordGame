// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locale_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocaleEvent {
  LocaleEnum get locale => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocaleEnum locale) localeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocaleEnum locale)? localeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocaleEnum locale)? localeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocaleChangedEvent value) localeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocaleChangedEvent value)? localeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocaleChangedEvent value)? localeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocaleEventCopyWith<LocaleEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocaleEventCopyWith<$Res> {
  factory $LocaleEventCopyWith(
          LocaleEvent value, $Res Function(LocaleEvent) then) =
      _$LocaleEventCopyWithImpl<$Res, LocaleEvent>;
  @useResult
  $Res call({LocaleEnum locale});
}

/// @nodoc
class _$LocaleEventCopyWithImpl<$Res, $Val extends LocaleEvent>
    implements $LocaleEventCopyWith<$Res> {
  _$LocaleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_value.copyWith(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as LocaleEnum,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocaleChangedEventImplCopyWith<$Res>
    implements $LocaleEventCopyWith<$Res> {
  factory _$$LocaleChangedEventImplCopyWith(_$LocaleChangedEventImpl value,
          $Res Function(_$LocaleChangedEventImpl) then) =
      __$$LocaleChangedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LocaleEnum locale});
}

/// @nodoc
class __$$LocaleChangedEventImplCopyWithImpl<$Res>
    extends _$LocaleEventCopyWithImpl<$Res, _$LocaleChangedEventImpl>
    implements _$$LocaleChangedEventImplCopyWith<$Res> {
  __$$LocaleChangedEventImplCopyWithImpl(_$LocaleChangedEventImpl _value,
      $Res Function(_$LocaleChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$LocaleChangedEventImpl(
      null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as LocaleEnum,
    ));
  }
}

/// @nodoc

class _$LocaleChangedEventImpl extends _LocaleChangedEvent {
  const _$LocaleChangedEventImpl(this.locale) : super._();

  @override
  final LocaleEnum locale;

  @override
  String toString() {
    return 'LocaleEvent.localeChanged(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocaleChangedEventImpl &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocaleChangedEventImplCopyWith<_$LocaleChangedEventImpl> get copyWith =>
      __$$LocaleChangedEventImplCopyWithImpl<_$LocaleChangedEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocaleEnum locale) localeChanged,
  }) {
    return localeChanged(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocaleEnum locale)? localeChanged,
  }) {
    return localeChanged?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocaleEnum locale)? localeChanged,
    required TResult orElse(),
  }) {
    if (localeChanged != null) {
      return localeChanged(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocaleChangedEvent value) localeChanged,
  }) {
    return localeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LocaleChangedEvent value)? localeChanged,
  }) {
    return localeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocaleChangedEvent value)? localeChanged,
    required TResult orElse(),
  }) {
    if (localeChanged != null) {
      return localeChanged(this);
    }
    return orElse();
  }
}

abstract class _LocaleChangedEvent extends LocaleEvent {
  const factory _LocaleChangedEvent(final LocaleEnum locale) =
      _$LocaleChangedEventImpl;
  const _LocaleChangedEvent._() : super._();

  @override
  LocaleEnum get locale;
  @override
  @JsonKey(ignore: true)
  _$$LocaleChangedEventImplCopyWith<_$LocaleChangedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocaleState {
  LocaleEnum get locale => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocaleEnum locale) changeLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocaleEnum locale)? changeLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocaleEnum locale)? changeLocale,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLocaleState value) changeLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeLocaleState value)? changeLocale,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLocaleState value)? changeLocale,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocaleStateCopyWith<LocaleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocaleStateCopyWith<$Res> {
  factory $LocaleStateCopyWith(
          LocaleState value, $Res Function(LocaleState) then) =
      _$LocaleStateCopyWithImpl<$Res, LocaleState>;
  @useResult
  $Res call({LocaleEnum locale});
}

/// @nodoc
class _$LocaleStateCopyWithImpl<$Res, $Val extends LocaleState>
    implements $LocaleStateCopyWith<$Res> {
  _$LocaleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_value.copyWith(
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as LocaleEnum,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangeLocaleStateImplCopyWith<$Res>
    implements $LocaleStateCopyWith<$Res> {
  factory _$$ChangeLocaleStateImplCopyWith(_$ChangeLocaleStateImpl value,
          $Res Function(_$ChangeLocaleStateImpl) then) =
      __$$ChangeLocaleStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LocaleEnum locale});
}

/// @nodoc
class __$$ChangeLocaleStateImplCopyWithImpl<$Res>
    extends _$LocaleStateCopyWithImpl<$Res, _$ChangeLocaleStateImpl>
    implements _$$ChangeLocaleStateImplCopyWith<$Res> {
  __$$ChangeLocaleStateImplCopyWithImpl(_$ChangeLocaleStateImpl _value,
      $Res Function(_$ChangeLocaleStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = null,
  }) {
    return _then(_$ChangeLocaleStateImpl(
      null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as LocaleEnum,
    ));
  }
}

/// @nodoc

class _$ChangeLocaleStateImpl extends _ChangeLocaleState {
  const _$ChangeLocaleStateImpl(this.locale) : super._();

  @override
  final LocaleEnum locale;

  @override
  String toString() {
    return 'LocaleState.changeLocale(locale: $locale)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeLocaleStateImpl &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeLocaleStateImplCopyWith<_$ChangeLocaleStateImpl> get copyWith =>
      __$$ChangeLocaleStateImplCopyWithImpl<_$ChangeLocaleStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LocaleEnum locale) changeLocale,
  }) {
    return changeLocale(locale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LocaleEnum locale)? changeLocale,
  }) {
    return changeLocale?.call(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LocaleEnum locale)? changeLocale,
    required TResult orElse(),
  }) {
    if (changeLocale != null) {
      return changeLocale(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLocaleState value) changeLocale,
  }) {
    return changeLocale(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeLocaleState value)? changeLocale,
  }) {
    return changeLocale?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLocaleState value)? changeLocale,
    required TResult orElse(),
  }) {
    if (changeLocale != null) {
      return changeLocale(this);
    }
    return orElse();
  }
}

abstract class _ChangeLocaleState extends LocaleState {
  const factory _ChangeLocaleState(final LocaleEnum locale) =
      _$ChangeLocaleStateImpl;
  const _ChangeLocaleState._() : super._();

  @override
  LocaleEnum get locale;
  @override
  @JsonKey(ignore: true)
  _$$ChangeLocaleStateImplCopyWith<_$ChangeLocaleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
