import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import '../../responses/movie/movie_response.dart';

part 'movie_service.g.dart';

@RestApi()
abstract class MovieService {
  factory MovieService(Dio dio) = _MovieService;

  @GET('top_rated')
  Future<PageResponse> getPage(@Query('page') int page);
}
