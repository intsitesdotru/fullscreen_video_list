// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'item_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ItemListEventTearOff {
  const _$ItemListEventTearOff();

  FetchItemListEvent fetch() {
    return const FetchItemListEvent();
  }
}

/// @nodoc
const $ItemListEvent = _$ItemListEventTearOff();

/// @nodoc
mixin _$ItemListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchItemListEvent value) fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchItemListEvent value)? fetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchItemListEvent value)? fetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemListEventCopyWith<$Res> {
  factory $ItemListEventCopyWith(
          ItemListEvent value, $Res Function(ItemListEvent) then) =
      _$ItemListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemListEventCopyWithImpl<$Res>
    implements $ItemListEventCopyWith<$Res> {
  _$ItemListEventCopyWithImpl(this._value, this._then);

  final ItemListEvent _value;
  // ignore: unused_field
  final $Res Function(ItemListEvent) _then;
}

/// @nodoc
abstract class $FetchItemListEventCopyWith<$Res> {
  factory $FetchItemListEventCopyWith(
          FetchItemListEvent value, $Res Function(FetchItemListEvent) then) =
      _$FetchItemListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchItemListEventCopyWithImpl<$Res>
    extends _$ItemListEventCopyWithImpl<$Res>
    implements $FetchItemListEventCopyWith<$Res> {
  _$FetchItemListEventCopyWithImpl(
      FetchItemListEvent _value, $Res Function(FetchItemListEvent) _then)
      : super(_value, (v) => _then(v as FetchItemListEvent));

  @override
  FetchItemListEvent get _value => super._value as FetchItemListEvent;
}

/// @nodoc

class _$FetchItemListEvent extends FetchItemListEvent {
  const _$FetchItemListEvent() : super._();

  @override
  String toString() {
    return 'ItemListEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FetchItemListEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetch,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchItemListEvent value) fetch,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchItemListEvent value)? fetch,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchItemListEvent value)? fetch,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class FetchItemListEvent extends ItemListEvent {
  const factory FetchItemListEvent() = _$FetchItemListEvent;
  const FetchItemListEvent._() : super._();
}

/// @nodoc
class _$ItemListStateTearOff {
  const _$ItemListStateTearOff();

  InitialItemListState initial() {
    return const InitialItemListState();
  }

  FetchingItemListState fetching() {
    return const FetchingItemListState();
  }

  FetchedItemListState fetched(List<Item> itemList) {
    return FetchedItemListState(
      itemList,
    );
  }

  ErrorItemListState error() {
    return const ErrorItemListState();
  }
}

/// @nodoc
const $ItemListState = _$ItemListStateTearOff();

/// @nodoc
mixin _$ItemListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(List<Item> itemList) fetched,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<Item> itemList)? fetched,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<Item> itemList)? fetched,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialItemListState value) initial,
    required TResult Function(FetchingItemListState value) fetching,
    required TResult Function(FetchedItemListState value) fetched,
    required TResult Function(ErrorItemListState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialItemListState value)? initial,
    TResult Function(FetchingItemListState value)? fetching,
    TResult Function(FetchedItemListState value)? fetched,
    TResult Function(ErrorItemListState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialItemListState value)? initial,
    TResult Function(FetchingItemListState value)? fetching,
    TResult Function(FetchedItemListState value)? fetched,
    TResult Function(ErrorItemListState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemListStateCopyWith<$Res> {
  factory $ItemListStateCopyWith(
          ItemListState value, $Res Function(ItemListState) then) =
      _$ItemListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemListStateCopyWithImpl<$Res>
    implements $ItemListStateCopyWith<$Res> {
  _$ItemListStateCopyWithImpl(this._value, this._then);

  final ItemListState _value;
  // ignore: unused_field
  final $Res Function(ItemListState) _then;
}

/// @nodoc
abstract class $InitialItemListStateCopyWith<$Res> {
  factory $InitialItemListStateCopyWith(InitialItemListState value,
          $Res Function(InitialItemListState) then) =
      _$InitialItemListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialItemListStateCopyWithImpl<$Res>
    extends _$ItemListStateCopyWithImpl<$Res>
    implements $InitialItemListStateCopyWith<$Res> {
  _$InitialItemListStateCopyWithImpl(
      InitialItemListState _value, $Res Function(InitialItemListState) _then)
      : super(_value, (v) => _then(v as InitialItemListState));

  @override
  InitialItemListState get _value => super._value as InitialItemListState;
}

/// @nodoc

class _$InitialItemListState extends InitialItemListState {
  const _$InitialItemListState() : super._();

  @override
  String toString() {
    return 'ItemListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialItemListState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(List<Item> itemList) fetched,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<Item> itemList)? fetched,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<Item> itemList)? fetched,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialItemListState value) initial,
    required TResult Function(FetchingItemListState value) fetching,
    required TResult Function(FetchedItemListState value) fetched,
    required TResult Function(ErrorItemListState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialItemListState value)? initial,
    TResult Function(FetchingItemListState value)? fetching,
    TResult Function(FetchedItemListState value)? fetched,
    TResult Function(ErrorItemListState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialItemListState value)? initial,
    TResult Function(FetchingItemListState value)? fetching,
    TResult Function(FetchedItemListState value)? fetched,
    TResult Function(ErrorItemListState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialItemListState extends ItemListState {
  const factory InitialItemListState() = _$InitialItemListState;
  const InitialItemListState._() : super._();
}

/// @nodoc
abstract class $FetchingItemListStateCopyWith<$Res> {
  factory $FetchingItemListStateCopyWith(FetchingItemListState value,
          $Res Function(FetchingItemListState) then) =
      _$FetchingItemListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchingItemListStateCopyWithImpl<$Res>
    extends _$ItemListStateCopyWithImpl<$Res>
    implements $FetchingItemListStateCopyWith<$Res> {
  _$FetchingItemListStateCopyWithImpl(
      FetchingItemListState _value, $Res Function(FetchingItemListState) _then)
      : super(_value, (v) => _then(v as FetchingItemListState));

  @override
  FetchingItemListState get _value => super._value as FetchingItemListState;
}

/// @nodoc

class _$FetchingItemListState extends FetchingItemListState {
  const _$FetchingItemListState() : super._();

  @override
  String toString() {
    return 'ItemListState.fetching()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FetchingItemListState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(List<Item> itemList) fetched,
    required TResult Function() error,
  }) {
    return fetching();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<Item> itemList)? fetched,
    TResult Function()? error,
  }) {
    return fetching?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<Item> itemList)? fetched,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (fetching != null) {
      return fetching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialItemListState value) initial,
    required TResult Function(FetchingItemListState value) fetching,
    required TResult Function(FetchedItemListState value) fetched,
    required TResult Function(ErrorItemListState value) error,
  }) {
    return fetching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialItemListState value)? initial,
    TResult Function(FetchingItemListState value)? fetching,
    TResult Function(FetchedItemListState value)? fetched,
    TResult Function(ErrorItemListState value)? error,
  }) {
    return fetching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialItemListState value)? initial,
    TResult Function(FetchingItemListState value)? fetching,
    TResult Function(FetchedItemListState value)? fetched,
    TResult Function(ErrorItemListState value)? error,
    required TResult orElse(),
  }) {
    if (fetching != null) {
      return fetching(this);
    }
    return orElse();
  }
}

abstract class FetchingItemListState extends ItemListState {
  const factory FetchingItemListState() = _$FetchingItemListState;
  const FetchingItemListState._() : super._();
}

/// @nodoc
abstract class $FetchedItemListStateCopyWith<$Res> {
  factory $FetchedItemListStateCopyWith(FetchedItemListState value,
          $Res Function(FetchedItemListState) then) =
      _$FetchedItemListStateCopyWithImpl<$Res>;
  $Res call({List<Item> itemList});
}

/// @nodoc
class _$FetchedItemListStateCopyWithImpl<$Res>
    extends _$ItemListStateCopyWithImpl<$Res>
    implements $FetchedItemListStateCopyWith<$Res> {
  _$FetchedItemListStateCopyWithImpl(
      FetchedItemListState _value, $Res Function(FetchedItemListState) _then)
      : super(_value, (v) => _then(v as FetchedItemListState));

  @override
  FetchedItemListState get _value => super._value as FetchedItemListState;

  @override
  $Res call({
    Object? itemList = freezed,
  }) {
    return _then(FetchedItemListState(
      itemList == freezed
          ? _value.itemList
          : itemList // ignore: cast_nullable_to_non_nullable
              as List<Item>,
    ));
  }
}

/// @nodoc

class _$FetchedItemListState extends FetchedItemListState {
  const _$FetchedItemListState(this.itemList) : super._();

  @override
  final List<Item> itemList;

  @override
  String toString() {
    return 'ItemListState.fetched(itemList: $itemList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchedItemListState &&
            const DeepCollectionEquality().equals(other.itemList, itemList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(itemList));

  @JsonKey(ignore: true)
  @override
  $FetchedItemListStateCopyWith<FetchedItemListState> get copyWith =>
      _$FetchedItemListStateCopyWithImpl<FetchedItemListState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(List<Item> itemList) fetched,
    required TResult Function() error,
  }) {
    return fetched(itemList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<Item> itemList)? fetched,
    TResult Function()? error,
  }) {
    return fetched?.call(itemList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<Item> itemList)? fetched,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(itemList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialItemListState value) initial,
    required TResult Function(FetchingItemListState value) fetching,
    required TResult Function(FetchedItemListState value) fetched,
    required TResult Function(ErrorItemListState value) error,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialItemListState value)? initial,
    TResult Function(FetchingItemListState value)? fetching,
    TResult Function(FetchedItemListState value)? fetched,
    TResult Function(ErrorItemListState value)? error,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialItemListState value)? initial,
    TResult Function(FetchingItemListState value)? fetching,
    TResult Function(FetchedItemListState value)? fetched,
    TResult Function(ErrorItemListState value)? error,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class FetchedItemListState extends ItemListState {
  const factory FetchedItemListState(List<Item> itemList) =
      _$FetchedItemListState;
  const FetchedItemListState._() : super._();

  List<Item> get itemList;
  @JsonKey(ignore: true)
  $FetchedItemListStateCopyWith<FetchedItemListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorItemListStateCopyWith<$Res> {
  factory $ErrorItemListStateCopyWith(
          ErrorItemListState value, $Res Function(ErrorItemListState) then) =
      _$ErrorItemListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorItemListStateCopyWithImpl<$Res>
    extends _$ItemListStateCopyWithImpl<$Res>
    implements $ErrorItemListStateCopyWith<$Res> {
  _$ErrorItemListStateCopyWithImpl(
      ErrorItemListState _value, $Res Function(ErrorItemListState) _then)
      : super(_value, (v) => _then(v as ErrorItemListState));

  @override
  ErrorItemListState get _value => super._value as ErrorItemListState;
}

/// @nodoc

class _$ErrorItemListState extends ErrorItemListState {
  const _$ErrorItemListState() : super._();

  @override
  String toString() {
    return 'ItemListState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorItemListState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetching,
    required TResult Function(List<Item> itemList) fetched,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<Item> itemList)? fetched,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetching,
    TResult Function(List<Item> itemList)? fetched,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialItemListState value) initial,
    required TResult Function(FetchingItemListState value) fetching,
    required TResult Function(FetchedItemListState value) fetched,
    required TResult Function(ErrorItemListState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialItemListState value)? initial,
    TResult Function(FetchingItemListState value)? fetching,
    TResult Function(FetchedItemListState value)? fetched,
    TResult Function(ErrorItemListState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialItemListState value)? initial,
    TResult Function(FetchingItemListState value)? fetching,
    TResult Function(FetchedItemListState value)? fetched,
    TResult Function(ErrorItemListState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorItemListState extends ItemListState {
  const factory ErrorItemListState() = _$ErrorItemListState;
  const ErrorItemListState._() : super._();
}
