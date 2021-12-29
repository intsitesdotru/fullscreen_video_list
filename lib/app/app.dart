import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fullscreen_video_list/data/service/rest_client.dart';
import 'package:fullscreen_video_list/domain/bloc/item_list.dart';
import 'package:fullscreen_video_list/ui/screens/home_screen.dart';

class App extends StatelessWidget {
  const App({
    Key? key,
    required this.restClient,
  }) : super(key: key);

  final RestClient restClient;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ItemListBLoC(restClient)..add(const ItemListEvent.fetch()),
      child: const AppView(),
    );
  }
}

class AppView extends StatelessWidget {
  const AppView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(title: 'Flutter Demo Home Page'),
    );
  }
}
