// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Entry<T> _$EntryFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _Entry<T>(
  fields: fromJsonT(json['fields']),
  metadata: json['metadata'] == null
      ? null
      : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
  sys: json['sys'] == null
      ? null
      : Sys.fromJson(json['sys'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EntryToJson<T>(
  _Entry<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'fields': toJsonT(instance.fields),
  'metadata': instance.metadata,
  'sys': instance.sys,
};
