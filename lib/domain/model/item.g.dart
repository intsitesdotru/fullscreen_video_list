// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Item _$$_ItemFromJson(Map<String, dynamic> json) => _$_Item(
      id: json['id'] as int,
      image: json['image'] as String,
      regularVideo: json['regularVideo'] as String?,
      regularVideoPoster: json['regularVideoPoster'] as String?,
    );

Map<String, dynamic> _$$_ItemToJson(_$_Item instance) => <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'regularVideo': instance.regularVideo,
      'regularVideoPoster': instance.regularVideoPoster,
    };
