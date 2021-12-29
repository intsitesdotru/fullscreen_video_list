import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fullscreen_video_list/data/service/rest_client.dart';
import 'package:fullscreen_video_list/domain/model/item.dart';

part 'item_list.freezed.dart';

@freezed
abstract class ItemListEvent with _$ItemListEvent {
  const ItemListEvent._();

  const factory ItemListEvent.fetch() = FetchItemListEvent;
}

@freezed
abstract class ItemListState with _$ItemListState {
  const ItemListState._();

  const factory ItemListState.initial() = InitialItemListState;
  const factory ItemListState.fetching() = FetchingItemListState;
  const factory ItemListState.fetched(List<Item> itemList) =
      FetchedItemListState;
  const factory ItemListState.error() = ErrorItemListState;
}

class ItemListBLoC extends Bloc<ItemListEvent, ItemListState> {
  ItemListBLoC(this.restClient) : super(const InitialItemListState());

  final RestClient restClient;

  @override
  Stream<ItemListState> mapEventToState(ItemListEvent event) =>
      event.when<Stream<ItemListState>>(
        fetch: _fetch,
      );

  Stream<ItemListState> _fetch() async* {
    yield const ItemListState.fetching();

    try {
      final pageData = await restClient.getPageData();
      yield ItemListState.fetched(pageData.data);
    } on Exception catch (_) {
      yield const ItemListState.error();
    }
  }
}
