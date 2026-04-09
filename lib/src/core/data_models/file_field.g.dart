// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FileField _$FileFieldFromJson(Map<String, dynamic> json) => _FileField(
  url: json['url'] as String?,
  details: json['details'] == null
      ? null
      : Details.fromJson(json['details'] as Map<String, dynamic>),
  fileName: json['fileName'] as String?,
  contentType: json['contentType'] as String?,
);

Map<String, dynamic> _$FileFieldToJson(_FileField instance) =>
    <String, dynamic>{
      'url': instance.url,
      'details': instance.details,
      'fileName': instance.fileName,
      'contentType': instance.contentType,
    };
