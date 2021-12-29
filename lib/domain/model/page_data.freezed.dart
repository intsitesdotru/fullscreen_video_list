// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PageData _$PageDataFromJson(Map<String, dynamic> json) {
  return _PageData.fromJson(json);
}

/// @nodoc
class _$PageDataTearOff {
  const _$PageDataTearOff();

  _PageData call(
      {required List<Item> data,
      required int count,
      required int total,
      required int page,
      required int pageCount}) {
    return _PageData(
      data: data,
      count: count,
      total: total,
      page: page,
      pageCount: pageCount,
    );
  }

  PageData fromJson(Map<String, Object?> json) {
    return PageData.fromJson(json);
  }
}

/// @nodoc
const $PageData = _$PageDataTearOff();

/// @nodoc
mixin _$PageData {
  List<Item> get data => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get pageCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageDataCopyWith<PageData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageDataCopyWith<$Res> {
  factory $PageDataCopyWith(PageData value, $Res Function(PageData) then) =
      _$PageDataCopyWithImpl<$Res>;
  $Res call({List<Item> data, int count, int total, int page, int pageCount});
}

/// @nodoc
class _$PageDataCopyWithImpl<$Res> implements $PageDataCopyWith<$Res> {
  _$PageDataCopyWithImpl(this._value, this._then);

  final PageData _value;
  // ignore: unused_field
  final $Res Function(PageData) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? count = freezed,
    Object? total = freezed,
    Object? page = freezed,
    Object? pageCount = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageCount: pageCount == freezed
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PageDataCopyWith<$Res> implements $PageDataCopyWith<$Res> {
  factory _$PageDataCopyWith(_PageData value, $Res Function(_PageData) then) =
      __$PageDataCopyWithImpl<$Res>;
  @override
  $Res call({List<Item> data, int count, int total, int page, int pageCount});
}

/// @nodoc
class __$PageDataCopyWithImpl<$Res> extends _$PageDataCopyWithImpl<$Res>
    implements _$PageDataCopyWith<$Res> {
  __$PageDataCopyWithImpl(_PageData _value, $Res Function(_PageData) _then)
      : super(_value, (v) => _then(v as _PageData));

  @override
  _PageData get _value => super._value as _PageData;

  @override
  $Res call({
    Object? data = freezed,
    Object? count = freezed,
    Object? total = freezed,
    Object? page = freezed,
    Object? pageCount = freezed,
  }) {
    return _then(_PageData(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Item>,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      pageCount: pageCount == freezed
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageData implements _PageData {
  const _$_PageData(
      {required this.data,
      required this.count,
      required this.total,
      required this.page,
      required this.pageCount});

  factory _$_PageData.fromJson(Map<String, dynamic> json) =>
      _$$_PageDataFromJson(json);

  @override
  final List<Item> data;
  @override
  final int count;
  @override
  final int total;
  @override
  final int page;
  @override
  final int pageCount;

  @override
  String toString() {
    return 'PageData(data: $data, count: $count, total: $total, page: $page, pageCount: $pageCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PageData &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.pageCount, pageCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(pageCount));

  @JsonKey(ignore: true)
  @override
  _$PageDataCopyWith<_PageData> get copyWith =>
      __$PageDataCopyWithImpl<_PageData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageDataToJson(this);
  }
}

abstract class _PageData implements PageData {
  const factory _PageData(
      {required List<Item> data,
      required int count,
      required int total,
      required int page,
      required int pageCount}) = _$_PageData;

  factory _PageData.fromJson(Map<String, dynamic> json) = _$_PageData.fromJson;

  @override
  List<Item> get data;
  @override
  int get count;
  @override
  int get total;
  @override
  int get page;
  @override
  int get pageCount;
  @override
  @JsonKey(ignore: true)
  _$PageDataCopyWith<_PageData> get copyWith =>
      throw _privateConstructorUsedError;
}
