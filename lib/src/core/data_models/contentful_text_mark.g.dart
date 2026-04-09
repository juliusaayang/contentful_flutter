// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contentful_text_mark.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentfulTextMark _$ContentfulTextMarkFromJson(Map<String, dynamic> json) =>
    _ContentfulTextMark(
      type: $enumDecodeNullable(_$ContentfulTextMarksEnumEnumMap, json['type']),
    );

Map<String, dynamic> _$ContentfulTextMarkToJson(_ContentfulTextMark instance) =>
    <String, dynamic>{
      'type': _$ContentfulTextMarksEnumEnumMap[instance.type],
    };

const _$ContentfulTextMarksEnumEnumMap = {
  ContentfulTextMarksEnum.bold: 'bold',
  ContentfulTextMarksEnum.italic: 'italic',
  ContentfulTextMarksEnum.underline: 'underline',
};
