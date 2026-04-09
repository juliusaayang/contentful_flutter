// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contentful_delivery_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentfulDeliveryDataModel<T> _$ContentfulDeliveryDataModelFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _ContentfulDeliveryDataModel<T>(
  total: (json['total'] as num?)?.toInt() ?? 0,
  sys: json['sys'] == null
      ? null
      : Sys.fromJson(json['sys'] as Map<String, dynamic>),
  skip: (json['skip'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  items: (json['items'] as List<dynamic>?)?.map(fromJsonT).toList() ?? const [],
  includes: json['includes'] == null
      ? null
      : Includes.fromJson(json['includes'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ContentfulDeliveryDataModelToJson<T>(
  _ContentfulDeliveryDataModel<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'total': instance.total,
  'sys': instance.sys,
  'skip': instance.skip,
  'limit': instance.limit,
  'items': instance.items.map(toJsonT).toList(),
  'includes': instance.includes,
};
