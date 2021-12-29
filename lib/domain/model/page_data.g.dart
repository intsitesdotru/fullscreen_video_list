// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PageData _$$_PageDataFromJson(Map<String, dynamic> json) => _$_PageData(
      data: (json['data'] as List<dynamic>)
          .map((e) => Item.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      total: json['total'] as int,
      page: json['page'] as int,
      pageCount: json['pageCount'] as int,
    );

Map<String, dynamic> _$$_PageDataToJson(_$_PageData instance) =>
    <String, dynamic>{
      'data': instance.data,
      'count': instance.count,
      'total': instance.total,
      'page': instance.page,
      'pageCount': instance.pageCount,
    };
