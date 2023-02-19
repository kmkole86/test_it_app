import 'package:freezed_annotation/freezed_annotation.dart';

import '../../converters/fucking_sqf_bool_converter.dart';

part 'movie_local.freezed.dart';
part 'movie_local.g.dart';

@freezed
class PageDb with _$PageDb {
  static const String tableName = "page";
  static const String idKey = "id";
  static const String isLastPageKey = "isLastPage";

  const PageDb._();

  const factory PageDb(
      {@JsonKey(name: PageDb.idKey)
          required int ordinal,
      @FuckinSqFBoolConverter()
      @JsonKey(name: PageDb.isLastPageKey)
          required bool isLastPage}) = _PageDb;

  factory PageDb.fromJson(Map<String, Object?> json) => _$PageDbFromJson(json);
}

@freezed
class PageLocal with _$PageLocal {
  const PageLocal._();

  const factory PageLocal(
      {required int ordinal,
      required List<MovieLocal> movies,
      required bool isLastPage}) = _PageLocal;
}

@freezed
class MovieLocal with _$MovieLocal {
  static const String tableName = "movies";
  static const String idKey = "id";
  static const String titleKey = "title";
  static const String overviewKey = "overview";
  static const String posterPathKey = "posterPath";
  static const String releaseDateKey = "releaseDate";
  static const String voteAverageKey = "voteAverage";
  static const String voteCountKey = "voteCount";
  static const String pageNumberKey = "pageNumber";

  const MovieLocal._();

  const factory MovieLocal(
          {@JsonKey(name: MovieLocal.idKey) required int id,
          @JsonKey(name: MovieLocal.titleKey) required String title,
          @JsonKey(name: MovieLocal.overviewKey) required String overview,
          @JsonKey(name: MovieLocal.posterPathKey) required String posterPath,
          @JsonKey(name: MovieLocal.releaseDateKey) required String releaseDate,
          @JsonKey(name: MovieLocal.voteAverageKey) required double voteAverage,
          @JsonKey(name: MovieLocal.voteCountKey) required int voteCount,
          @JsonKey(name: MovieLocal.pageNumberKey) required int pageNumber}) =
      _MovieLocal;

  factory MovieLocal.fromJson(Map<String, Object?> json) =>
      _$MovieLocalFromJson(json);
}
