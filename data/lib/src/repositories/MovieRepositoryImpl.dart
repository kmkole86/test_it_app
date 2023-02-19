import 'dart:async';

import 'package:data/models.dart';
import 'package:data/src/api/responses/movie/movie_response.dart';
import 'package:data/src/api/services/movie/movie_service.dart';
import 'package:data/src/db/dao/movies_dao.dart';
import 'package:data/src/db/models/movie/movie_local.dart';
import 'package:either_dart/either.dart';

abstract class MovieRepository {

  Future<Either<RepoError, Page>> getMoviePage({required int pageOrdinal});
}

class MovieRepositoryImpl extends MovieRepository {
  final MovieService _movieService;
  final MovieDao _movieDao;

  MovieRepositoryImpl({required MovieService movieService, required movieDao})
      : _movieService = movieService,
        _movieDao = movieDao;

  @override
  Future<Either<RepoError, Page>> getMoviePage({required int pageOrdinal}) async {
    try {
      final PageLocal? cachedPage =
          await _movieDao.getCachedMoviePage(pageOrdinal: pageOrdinal);

      if (cachedPage == null) {
        final tempPage = await _movieService.getPage(pageOrdinal);
        _movieDao.insertPage(_mapToPageLocal(page: tempPage));
      }

      return Right(_mapToPage(
          page: (await _movieDao.getCachedMoviePage(pageOrdinal: pageOrdinal))!));
    } on Exception catch (e) {
      //TODO: map the error
      return Left(RepoError.genericError);
    }
  }

  PageLocal _mapToPageLocal({required PageResponse page}) {
    return PageLocal(
        ordinal: page.ordinal,
        movies: page.movies
            .map((movie) =>
                _mapToMovieLocal(movie: movie, pageNumber: page.ordinal))
            .toList(),
        isLastPage: page.totalPages == page.ordinal);
  }

  MovieLocal _mapToMovieLocal(
      {required MovieResponse movie, required int pageNumber}) {
    return MovieLocal(
        id: movie.id,
        title: movie.title,
        overview: movie.overview,
        posterPath: movie.posterPath,
        releaseDate: movie.releaseDate,
        voteAverage: movie.voteAverage,
        voteCount: movie.voteCount,
        pageNumber: pageNumber);
  }

  Page _mapToPage({required PageLocal page}) {
    return Page(
        ordinal: page.ordinal,
        movies: page.movies.map((movie) => _mapToMovie(movie: movie)).toList(),
        isLastPage: page.isLastPage);
  }

  Movie _mapToMovie({required MovieLocal movie}) {
    return Movie(
        id: movie.id,
        title: movie.title,
        overview: movie.overview,
        posterPath: movie.posterPath,
        releaseDate: movie.releaseDate,
        voteAverage: movie.voteAverage,
        voteCount: movie.voteCount);
  }
}
