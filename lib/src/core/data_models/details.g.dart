// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Details _$DetailsFromJson(Map<String, dynamic> json) => _Details(
      size: (json['size'] as num?)?.toInt(),
      image: json['image'] == null
          ? null
          : ContentfulImage.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DetailsToJson(_Details instance) => <String, dynamic>{
      'size': instance.size,
      'image': instance.image,
    };
