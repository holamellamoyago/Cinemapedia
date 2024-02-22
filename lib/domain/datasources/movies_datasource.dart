// --Abstracta por que yo no quiero crear instancias de ella
import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MoviesDataSource {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
