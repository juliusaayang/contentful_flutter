// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Asset _$AssetFromJson(Map<String, dynamic> json) => _Asset(
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      sys: json['sys'] == null
          ? null
          : Sys.fromJson(json['sys'] as Map<String, dynamic>),
      fields: json['fields'] == null
          ? null
          : AssetField.fromJson(json['fields'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetToJson(_Asset instance) => <String, dynamic>{
      'metadata': instance.metadata,
      'sys': instance.sys,
      'fields': instance.fields,
    };
