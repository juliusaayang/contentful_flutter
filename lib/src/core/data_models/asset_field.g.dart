// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssetField _$AssetFieldFromJson(Map<String, dynamic> json) => _AssetField(
  title: json['title'] as String?,
  description: json['description'] as String?,
  file: json['file'] == null
      ? null
      : FileField.fromJson(json['file'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AssetFieldToJson(_AssetField instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'file': instance.file,
    };
