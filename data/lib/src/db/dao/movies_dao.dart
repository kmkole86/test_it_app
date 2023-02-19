import 'package:data/src/db/models/movie/movie_local.dart';
import 'package:sqflite/sqflite.dart';

abstract class MovieDao {
  Future<PageLocal?> getCachedMoviePage({required int pageOrdinal});

  Future<void> insertPage(PageLocal page);
}

class MovieDaoImpl extends MovieDao {
  MovieDaoImpl({required Database database}) : _database = database;

  final Database _database;

  @override
  Future<void> insertPage(PageLocal page) async {
    _database.transaction((txn) async {
      await txn.insert(PageDb.tableName, _mapToPageDb(page: page).toJson());
      page.movies.forEach((movie) async {
        await txn.insert(MovieLocal.tableName, movie.toJson());
      });
    });
  }

  @override
  Future<PageLocal?> getCachedMoviePage({required int pageOrdinal}) async {
    return _getPopulatedPage(pageOrdinal: pageOrdinal);
  }

  Future<PageLocal?> _getPopulatedPage({required int pageOrdinal}) async {
    List<Map<String, Object?>> page = await _database.query(PageDb.tableName,
        columns: [PageDb.idKey, PageDb.isLastPageKey],
        where: '${PageDb.idKey} = ?',
        whereArgs: [pageOrdinal]);

    if (page.length == 0) return null;

    PageDb cachedPage = PageDb.fromJson(page.first);
    List<Map<String, Object?>> movies =
        await _database.query(MovieLocal.tableName,
            columns: [
              MovieLocal.idKey,
              MovieLocal.titleKey,
              MovieLocal.overviewKey,
              MovieLocal.posterPathKey,
              MovieLocal.releaseDateKey,
              MovieLocal.voteAverageKey,
              MovieLocal.voteCountKey,
              MovieLocal.pageNumberKey
            ],
            where: '${MovieLocal.pageNumberKey} = ?',
            whereArgs: [pageOrdinal]);

    List<MovieLocal> cachedMovies =
        movies.map((movie) => MovieLocal.fromJson(movie)).toList();
    return PageLocal(
        ordinal: cachedPage.ordinal,
        movies: cachedMovies,
        isLastPage: cachedPage.isLastPage);
  }

  PageDb _mapToPageDb({required PageLocal page}) {
    return PageDb(ordinal: page.ordinal, isLastPage: page.isLastPage);
  }
}
