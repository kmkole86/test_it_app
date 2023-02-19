// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Page {
  int get ordinal => throw _privateConstructorUsedError;
  List<Movie> get movies => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PageCopyWith<Page> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageCopyWith<$Res> {
  factory $PageCopyWith(Page value, $Res Function(Page) then) =
      _$PageCopyWithImpl<$Res, Page>;
  @useResult
  $Res call({int ordinal, List<Movie> movies, bool isLastPage});
}

/// @nodoc
class _$PageCopyWithImpl<$Res, $Val extends Page>
    implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ordinal = null,
    Object? movies = null,
    Object? isLastPage = null,
  }) {
    return _then(_value.copyWith(
      ordinal: null == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int,
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PageCopyWith<$Res> implements $PageCopyWith<$Res> {
  factory _$$_PageCopyWith(_$_Page value, $Res Function(_$_Page) then) =
      __$$_PageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int ordinal, List<Movie> movies, bool isLastPage});
}

/// @nodoc
class __$$_PageCopyWithImpl<$Res> extends _$PageCopyWithImpl<$Res, _$_Page>
    implements _$$_PageCopyWith<$Res> {
  __$$_PageCopyWithImpl(_$_Page _value, $Res Function(_$_Page) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ordinal = null,
    Object? movies = null,
    Object? isLastPage = null,
  }) {
    return _then(_$_Page(
      ordinal: null == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int,
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Page extends _Page {
  const _$_Page(
      {required this.ordinal,
      required final List<Movie> movies,
      required this.isLastPage})
      : _movies = movies,
        super._();

  @override
  final int ordinal;
  final List<Movie> _movies;
  @override
  List<Movie> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  final bool isLastPage;

  @override
  String toString() {
    return 'Page(ordinal: $ordinal, movies: $movies, isLastPage: $isLastPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Page &&
            (identical(other.ordinal, ordinal) || other.ordinal == ordinal) &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.isLastPage, isLastPage) ||
                other.isLastPage == isLastPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ordinal,
      const DeepCollectionEquality().hash(_movies), isLastPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PageCopyWith<_$_Page> get copyWith =>
      __$$_PageCopyWithImpl<_$_Page>(this, _$identity);
}

abstract class _Page extends Page {
  const factory _Page(
      {required final int ordinal,
      required final List<Movie> movies,
      required final bool isLastPage}) = _$_Page;
  const _Page._() : super._();

  @override
  int get ordinal;
  @override
  List<Movie> get movies;
  @override
  bool get isLastPage;
  @override
  @JsonKey(ignore: true)
  _$$_PageCopyWith<_$_Page> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Movie {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  String get posterPath => throw _privateConstructorUsedError;
  String get releaseDate => throw _privateConstructorUsedError;
  double get voteAverage => throw _privateConstructorUsedError;
  int get voteCount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res, Movie>;
  @useResult
  $Res call(
      {int id,
      String title,
      String overview,
      String posterPath,
      String releaseDate,
      double voteAverage,
      int voteCount});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res, $Val extends Movie>
    implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = null,
    Object? posterPath = null,
    Object? releaseDate = null,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$$_MovieCopyWith(_$_Movie value, $Res Function(_$_Movie) then) =
      __$$_MovieCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String overview,
      String posterPath,
      String releaseDate,
      double voteAverage,
      int voteCount});
}

/// @nodoc
class __$$_MovieCopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res, _$_Movie>
    implements _$$_MovieCopyWith<$Res> {
  __$$_MovieCopyWithImpl(_$_Movie _value, $Res Function(_$_Movie) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = null,
    Object? posterPath = null,
    Object? releaseDate = null,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_$_Movie(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Movie extends _Movie {
  const _$_Movie(
      {required this.id,
      required this.title,
      required this.overview,
      required this.posterPath,
      required this.releaseDate,
      required this.voteAverage,
      required this.voteCount})
      : super._();

  @override
  final int id;
  @override
  final String title;
  @override
  final String overview;
  @override
  final String posterPath;
  @override
  final String releaseDate;
  @override
  final double voteAverage;
  @override
  final int voteCount;

  @override
  String toString() {
    return 'Movie(id: $id, title: $title, overview: $overview, posterPath: $posterPath, releaseDate: $releaseDate, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Movie &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, title, overview, posterPath,
      releaseDate, voteAverage, voteCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieCopyWith<_$_Movie> get copyWith =>
      __$$_MovieCopyWithImpl<_$_Movie>(this, _$identity);
}

abstract class _Movie extends Movie {
  const factory _Movie(
      {required final int id,
      required final String title,
      required final String overview,
      required final String posterPath,
      required final String releaseDate,
      required final double voteAverage,
      required final int voteCount}) = _$_Movie;
  const _Movie._() : super._();

  @override
  int get id;
  @override
  String get title;
  @override
  String get overview;
  @override
  String get posterPath;
  @override
  String get releaseDate;
  @override
  double get voteAverage;
  @override
  int get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$_MovieCopyWith<_$_Movie> get copyWith =>
      throw _privateConstructorUsedError;
}
