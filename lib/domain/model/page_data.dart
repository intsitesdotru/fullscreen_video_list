import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fullscreen_video_list/domain/model/item.dart';

part 'page_data.freezed.dart';
part 'page_data.g.dart';

@freezed
abstract class PageData with _$PageData {
  const factory PageData({
    required List<Item> data,
    required int count,
    required int total,
    required int page,
    required int pageCount,
  }) = _PageData;

  /// Generate Class from Map<String, dynamic>
  factory PageData.fromJson(Map<String, dynamic> json) => _$PageDataFromJson(json);
}