// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'letter_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LetterInfoImpl _$$LetterInfoImplFromJson(Map<String, dynamic> json) =>
    _$LetterInfoImpl(
      letter: json['letter'] as String,
      letterStatus:
          $enumDecodeNullable(_$LetterStatusEnumMap, json['letterStatus']) ??
              LetterStatus.unknown,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LetterInfoImplToJson(_$LetterInfoImpl instance) =>
    <String, dynamic>{
      'letter': instance.letter,
      'letterStatus': _$LetterStatusEnumMap[instance.letterStatus]!,
      'runtimeType': instance.$type,
    };

const _$LetterStatusEnumMap = {
  LetterStatus.correctSpot: 'correctSpot',
  LetterStatus.wrongSpot: 'wrongSpot',
  LetterStatus.notInWord: 'notInWord',
  LetterStatus.unknown: 'unknown',
};

_$LetterInfoEmptyImpl _$$LetterInfoEmptyImplFromJson(
        Map<String, dynamic> json) =>
    _$LetterInfoEmptyImpl(
      letter: json['letter'] as String? ?? '',
      letterStatus:
          $enumDecodeNullable(_$LetterStatusEnumMap, json['letterStatus']) ??
              LetterStatus.unknown,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LetterInfoEmptyImplToJson(
        _$LetterInfoEmptyImpl instance) =>
    <String, dynamic>{
      'letter': instance.letter,
      'letterStatus': _$LetterStatusEnumMap[instance.letterStatus]!,
      'runtimeType': instance.$type,
    };
