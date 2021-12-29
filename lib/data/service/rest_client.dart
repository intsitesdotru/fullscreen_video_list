import 'package:fullscreen_video_list/domain/model/item.dart';
import 'package:fullscreen_video_list/domain/model/page_data.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'rest_client.g.dart';

@RestApi(baseUrl: "https://lucy-test1.s3.amazonaws.com/")
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET("/response_1632323783535.json")
  Future<PageData> getPageData();
}