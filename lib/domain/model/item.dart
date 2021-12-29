import 'package:freezed_annotation/freezed_annotation.dart';

part 'item.freezed.dart';
part 'item.g.dart';

@freezed
class Item with _$Item {
  const factory Item({
    required int id,
    required String image,
    required String? regularVideo,
    required String regularVideoPoster,
  }) = _Item;

  /// Generate Class from Map<String, dynamic>
  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
