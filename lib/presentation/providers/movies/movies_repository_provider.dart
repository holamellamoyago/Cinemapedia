import 'package:cinemapedia/Infrastructure/datasources/moviedb_datasource.dart';
import 'package:cinemapedia/Infrastructure/repositories/moviedb_repositorie_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


// El provider normal es de solo lectura
final MovieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImple(MoviedbDatasource());
});
