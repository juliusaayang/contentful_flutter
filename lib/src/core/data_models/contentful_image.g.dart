// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contentful_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContentfulImage _$ContentfulImageFromJson(Map<String, dynamic> json) =>
    _ContentfulImage(
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ContentfulImageToJson(_ContentfulImage instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
    };
