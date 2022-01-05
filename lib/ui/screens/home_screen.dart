import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fullscreen_video_list/domain/bloc/item_list.dart';
import 'package:fullscreen_video_list/ui/widgets/video_background.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final PageController _pageController = PageController();
  int activePageIndex = 0;

  @override
  void initState() {
    activePageIndex = _pageController.initialPage;

    super.initState();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<ItemListBLoC, ItemListState>(
        builder: (context, state) {
          if (state is FetchedItemListState) {
            return PageView.builder(
              scrollDirection: Axis.vertical,
              controller: _pageController,
              itemCount: state.itemList.length,
              itemBuilder: (BuildContext context, int index) {
                return Stack(
                  children: [
                    VideoBackground(
                      active: index == activePageIndex,
                      regularVideo: state.itemList[index].regularVideo,
                      regularVideoPoster:
                          state.itemList[index].regularVideoPoster ??
                              state.itemList[index].image,
                    ),
                  ],
                );
              },
              onPageChanged: (index) {
                setState(() {
                  activePageIndex = index;
                });
              },
            );
          }

          return const Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
