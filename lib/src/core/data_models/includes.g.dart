// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'includes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Includes _$IncludesFromJson(Map<String, dynamic> json) => _Includes(
      assetList: (json['Asset'] as List<dynamic>?)
          ?.map((e) => Asset.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$IncludesToJson(_Includes instance) => <String, dynamic>{
      'Asset': instance.assetList,
    };
