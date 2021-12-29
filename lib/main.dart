import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:fullscreen_video_list/app/app.dart';
import 'package:fullscreen_video_list/data/service/rest_client.dart';

void main() {
  final restClient = RestClient(Dio());

  runApp(App(restClient: restClient));
}
