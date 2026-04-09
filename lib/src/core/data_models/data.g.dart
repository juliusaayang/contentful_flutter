// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Data _$DataFromJson(Map<String, dynamic> json) => _Data(
  target: json['target'] == null
      ? null
      : Target.fromJson(json['target'] as Map<String, dynamic>),
  uri: json['uri'] as String?,
);

Map<String, dynamic> _$DataToJson(_Data instance) => <String, dynamic>{
  'target': instance.target,
  'uri': instance.uri,
};
