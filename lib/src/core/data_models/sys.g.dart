// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Sys _$SysFromJson(Map<String, dynamic> json) => _Sys(
      type: $enumDecodeNullable(_$ContentfulItemTypeEnumMap, json['type']),
      linkType:
          $enumDecodeNullable(_$ContentfulLinkTypeEnumMap, json['linkType']),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$SysToJson(_Sys instance) => <String, dynamic>{
      'type': _$ContentfulItemTypeEnumMap[instance.type],
      'linkType': _$ContentfulLinkTypeEnumMap[instance.linkType],
      'id': instance.id,
    };

const _$ContentfulItemTypeEnumMap = {
  ContentfulItemType.entry: 'Entry',
  ContentfulItemType.link: 'Link',
  ContentfulItemType.array: 'Array',
  ContentfulItemType.asset: 'Asset',
};

const _$ContentfulLinkTypeEnumMap = {
  ContentfulLinkType.asset: 'Asset',
  ContentfulLinkType.space: 'Space',
  ContentfulLinkType.entry: 'Entry',
};
