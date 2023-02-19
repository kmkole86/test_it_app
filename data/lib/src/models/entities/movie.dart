
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.freezed.dart';

@freezed
class Page with _$Page{
    const Page._();

    const factory Page({
      required int ordinal,
      required List<Movie> movies,
      required bool isLastPage
    }) = _Page;
}

@freezed
class Movie with _$Movie {
  const Movie._();
  const factory Movie({required int id,
      required final String title,
      required final String overview,
      required final String posterPath,
      required final String releaseDate,
      required final double voteAverage,
      required final int voteCount}) = _Movie;
}
