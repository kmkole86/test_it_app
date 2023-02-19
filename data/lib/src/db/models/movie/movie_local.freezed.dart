// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_local.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PageDb _$PageDbFromJson(Map<String, dynamic> json) {
  return _PageDb.fromJson(json);
}

/// @nodoc
mixin _$PageDb {
  @JsonKey(name: PageDb.idKey)
  int get ordinal => throw _privateConstructorUsedError;
  @FuckinSqFBoolConverter()
  @JsonKey(name: PageDb.isLastPageKey)
  bool get isLastPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageDbCopyWith<PageDb> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageDbCopyWith<$Res> {
  factory $PageDbCopyWith(PageDb value, $Res Function(PageDb) then) =
      _$PageDbCopyWithImpl<$Res, PageDb>;
  @useResult
  $Res call(
      {@JsonKey(name: PageDb.idKey)
          int ordinal,
      @FuckinSqFBoolConverter()
      @JsonKey(name: PageDb.isLastPageKey)
          bool isLastPage});
}

/// @nodoc
class _$PageDbCopyWithImpl<$Res, $Val extends PageDb>
    implements $PageDbCopyWith<$Res> {
  _$PageDbCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ordinal = null,
    Object? isLastPage = null,
  }) {
    return _then(_value.copyWith(
      ordinal: null == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PageDbCopyWith<$Res> implements $PageDbCopyWith<$Res> {
  factory _$$_PageDbCopyWith(_$_PageDb value, $Res Function(_$_PageDb) then) =
      __$$_PageDbCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: PageDb.idKey)
          int ordinal,
      @FuckinSqFBoolConverter()
      @JsonKey(name: PageDb.isLastPageKey)
          bool isLastPage});
}

/// @nodoc
class __$$_PageDbCopyWithImpl<$Res>
    extends _$PageDbCopyWithImpl<$Res, _$_PageDb>
    implements _$$_PageDbCopyWith<$Res> {
  __$$_PageDbCopyWithImpl(_$_PageDb _value, $Res Function(_$_PageDb) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ordinal = null,
    Object? isLastPage = null,
  }) {
    return _then(_$_PageDb(
      ordinal: null == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageDb extends _PageDb {
  const _$_PageDb(
      {@JsonKey(name: PageDb.idKey)
          required this.ordinal,
      @FuckinSqFBoolConverter()
      @JsonKey(name: PageDb.isLastPageKey)
          required this.isLastPage})
      : super._();

  factory _$_PageDb.fromJson(Map<String, dynamic> json) =>
      _$$_PageDbFromJson(json);

  @override
  @JsonKey(name: PageDb.idKey)
  final int ordinal;
  @override
  @FuckinSqFBoolConverter()
  @JsonKey(name: PageDb.isLastPageKey)
  final bool isLastPage;

  @override
  String toString() {
    return 'PageDb(ordinal: $ordinal, isLastPage: $isLastPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageDb &&
            (identical(other.ordinal, ordinal) || other.ordinal == ordinal) &&
            (identical(other.isLastPage, isLastPage) ||
                other.isLastPage == isLastPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ordinal, isLastPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PageDbCopyWith<_$_PageDb> get copyWith =>
      __$$_PageDbCopyWithImpl<_$_PageDb>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageDbToJson(
      this,
    );
  }
}

abstract class _PageDb extends PageDb {
  const factory _PageDb(
      {@JsonKey(name: PageDb.idKey)
          required final int ordinal,
      @FuckinSqFBoolConverter()
      @JsonKey(name: PageDb.isLastPageKey)
          required final bool isLastPage}) = _$_PageDb;
  const _PageDb._() : super._();

  factory _PageDb.fromJson(Map<String, dynamic> json) = _$_PageDb.fromJson;

  @override
  @JsonKey(name: PageDb.idKey)
  int get ordinal;
  @override
  @FuckinSqFBoolConverter()
  @JsonKey(name: PageDb.isLastPageKey)
  bool get isLastPage;
  @override
  @JsonKey(ignore: true)
  _$$_PageDbCopyWith<_$_PageDb> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PageLocal {
  int get ordinal => throw _privateConstructorUsedError;
  List<MovieLocal> get movies => throw _privateConstructorUsedError;
  bool get isLastPage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PageLocalCopyWith<PageLocal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageLocalCopyWith<$Res> {
  factory $PageLocalCopyWith(PageLocal value, $Res Function(PageLocal) then) =
      _$PageLocalCopyWithImpl<$Res, PageLocal>;
  @useResult
  $Res call({int ordinal, List<MovieLocal> movies, bool isLastPage});
}

/// @nodoc
class _$PageLocalCopyWithImpl<$Res, $Val extends PageLocal>
    implements $PageLocalCopyWith<$Res> {
  _$PageLocalCopyWithImpl(this._value, this._then);

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
              as List<MovieLocal>,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PageLocalCopyWith<$Res> implements $PageLocalCopyWith<$Res> {
  factory _$$_PageLocalCopyWith(
          _$_PageLocal value, $Res Function(_$_PageLocal) then) =
      __$$_PageLocalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int ordinal, List<MovieLocal> movies, bool isLastPage});
}

/// @nodoc
class __$$_PageLocalCopyWithImpl<$Res>
    extends _$PageLocalCopyWithImpl<$Res, _$_PageLocal>
    implements _$$_PageLocalCopyWith<$Res> {
  __$$_PageLocalCopyWithImpl(
      _$_PageLocal _value, $Res Function(_$_PageLocal) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ordinal = null,
    Object? movies = null,
    Object? isLastPage = null,
  }) {
    return _then(_$_PageLocal(
      ordinal: null == ordinal
          ? _value.ordinal
          : ordinal // ignore: cast_nullable_to_non_nullable
              as int,
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieLocal>,
      isLastPage: null == isLastPage
          ? _value.isLastPage
          : isLastPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PageLocal extends _PageLocal {
  const _$_PageLocal(
      {required this.ordinal,
      required final List<MovieLocal> movies,
      required this.isLastPage})
      : _movies = movies,
        super._();

  @override
  final int ordinal;
  final List<MovieLocal> _movies;
  @override
  List<MovieLocal> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  final bool isLastPage;

  @override
  String toString() {
    return 'PageLocal(ordinal: $ordinal, movies: $movies, isLastPage: $isLastPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageLocal &&
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
  _$$_PageLocalCopyWith<_$_PageLocal> get copyWith =>
      __$$_PageLocalCopyWithImpl<_$_PageLocal>(this, _$identity);
}

abstract class _PageLocal extends PageLocal {
  const factory _PageLocal(
      {required final int ordinal,
      required final List<MovieLocal> movies,
      required final bool isLastPage}) = _$_PageLocal;
  const _PageLocal._() : super._();

  @override
  int get ordinal;
  @override
  List<MovieLocal> get movies;
  @override
  bool get isLastPage;
  @override
  @JsonKey(ignore: true)
  _$$_PageLocalCopyWith<_$_PageLocal> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieLocal _$MovieLocalFromJson(Map<String, dynamic> json) {
  return _MovieLocal.fromJson(json);
}

/// @nodoc
mixin _$MovieLocal {
  @JsonKey(name: MovieLocal.idKey)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: MovieLocal.titleKey)
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: MovieLocal.overviewKey)
  String get overview => throw _privateConstructorUsedError;
  @JsonKey(name: MovieLocal.posterPathKey)
  String get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: MovieLocal.releaseDateKey)
  String get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: MovieLocal.voteAverageKey)
  double get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: MovieLocal.voteCountKey)
  int get voteCount => throw _privateConstructorUsedError;
  @JsonKey(name: MovieLocal.pageNumberKey)
  int get pageNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieLocalCopyWith<MovieLocal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieLocalCopyWith<$Res> {
  factory $MovieLocalCopyWith(
          MovieLocal value, $Res Function(MovieLocal) then) =
      _$MovieLocalCopyWithImpl<$Res, MovieLocal>;
  @useResult
  $Res call(
      {@JsonKey(name: MovieLocal.idKey) int id,
      @JsonKey(name: MovieLocal.titleKey) String title,
      @JsonKey(name: MovieLocal.overviewKey) String overview,
      @JsonKey(name: MovieLocal.posterPathKey) String posterPath,
      @JsonKey(name: MovieLocal.releaseDateKey) String releaseDate,
      @JsonKey(name: MovieLocal.voteAverageKey) double voteAverage,
      @JsonKey(name: MovieLocal.voteCountKey) int voteCount,
      @JsonKey(name: MovieLocal.pageNumberKey) int pageNumber});
}

/// @nodoc
class _$MovieLocalCopyWithImpl<$Res, $Val extends MovieLocal>
    implements $MovieLocalCopyWith<$Res> {
  _$MovieLocalCopyWithImpl(this._value, this._then);

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
    Object? pageNumber = null,
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
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MovieLocalCopyWith<$Res>
    implements $MovieLocalCopyWith<$Res> {
  factory _$$_MovieLocalCopyWith(
          _$_MovieLocal value, $Res Function(_$_MovieLocal) then) =
      __$$_MovieLocalCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: MovieLocal.idKey) int id,
      @JsonKey(name: MovieLocal.titleKey) String title,
      @JsonKey(name: MovieLocal.overviewKey) String overview,
      @JsonKey(name: MovieLocal.posterPathKey) String posterPath,
      @JsonKey(name: MovieLocal.releaseDateKey) String releaseDate,
      @JsonKey(name: MovieLocal.voteAverageKey) double voteAverage,
      @JsonKey(name: MovieLocal.voteCountKey) int voteCount,
      @JsonKey(name: MovieLocal.pageNumberKey) int pageNumber});
}

/// @nodoc
class __$$_MovieLocalCopyWithImpl<$Res>
    extends _$MovieLocalCopyWithImpl<$Res, _$_MovieLocal>
    implements _$$_MovieLocalCopyWith<$Res> {
  __$$_MovieLocalCopyWithImpl(
      _$_MovieLocal _value, $Res Function(_$_MovieLocal) _then)
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
    Object? pageNumber = null,
  }) {
    return _then(_$_MovieLocal(
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
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieLocal extends _MovieLocal {
  const _$_MovieLocal(
      {@JsonKey(name: MovieLocal.idKey) required this.id,
      @JsonKey(name: MovieLocal.titleKey) required this.title,
      @JsonKey(name: MovieLocal.overviewKey) required this.overview,
      @JsonKey(name: MovieLocal.posterPathKey) required this.posterPath,
      @JsonKey(name: MovieLocal.releaseDateKey) required this.releaseDate,
      @JsonKey(name: MovieLocal.voteAverageKey) required this.voteAverage,
      @JsonKey(name: MovieLocal.voteCountKey) required this.voteCount,
      @JsonKey(name: MovieLocal.pageNumberKey) required this.pageNumber})
      : super._();

  factory _$_MovieLocal.fromJson(Map<String, dynamic> json) =>
      _$$_MovieLocalFromJson(json);

  @override
  @JsonKey(name: MovieLocal.idKey)
  final int id;
  @override
  @JsonKey(name: MovieLocal.titleKey)
  final String title;
  @override
  @JsonKey(name: MovieLocal.overviewKey)
  final String overview;
  @override
  @JsonKey(name: MovieLocal.posterPathKey)
  final String posterPath;
  @override
  @JsonKey(name: MovieLocal.releaseDateKey)
  final String releaseDate;
  @override
  @JsonKey(name: MovieLocal.voteAverageKey)
  final double voteAverage;
  @override
  @JsonKey(name: MovieLocal.voteCountKey)
  final int voteCount;
  @override
  @JsonKey(name: MovieLocal.pageNumberKey)
  final int pageNumber;

  @override
  String toString() {
    return 'MovieLocal(id: $id, title: $title, overview: $overview, posterPath: $posterPath, releaseDate: $releaseDate, voteAverage: $voteAverage, voteCount: $voteCount, pageNumber: $pageNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieLocal &&
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
                other.voteCount == voteCount) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, overview, posterPath,
      releaseDate, voteAverage, voteCount, pageNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MovieLocalCopyWith<_$_MovieLocal> get copyWith =>
      __$$_MovieLocalCopyWithImpl<_$_MovieLocal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieLocalToJson(
      this,
    );
  }
}

abstract class _MovieLocal extends MovieLocal {
  const factory _MovieLocal(
      {@JsonKey(name: MovieLocal.idKey)
          required final int id,
      @JsonKey(name: MovieLocal.titleKey)
          required final String title,
      @JsonKey(name: MovieLocal.overviewKey)
          required final String overview,
      @JsonKey(name: MovieLocal.posterPathKey)
          required final String posterPath,
      @JsonKey(name: MovieLocal.releaseDateKey)
          required final String releaseDate,
      @JsonKey(name: MovieLocal.voteAverageKey)
          required final double voteAverage,
      @JsonKey(name: MovieLocal.voteCountKey)
          required final int voteCount,
      @JsonKey(name: MovieLocal.pageNumberKey)
          required final int pageNumber}) = _$_MovieLocal;
  const _MovieLocal._() : super._();

  factory _MovieLocal.fromJson(Map<String, dynamic> json) =
      _$_MovieLocal.fromJson;

  @override
  @JsonKey(name: MovieLocal.idKey)
  int get id;
  @override
  @JsonKey(name: MovieLocal.titleKey)
  String get title;
  @override
  @JsonKey(name: MovieLocal.overviewKey)
  String get overview;
  @override
  @JsonKey(name: MovieLocal.posterPathKey)
  String get posterPath;
  @override
  @JsonKey(name: MovieLocal.releaseDateKey)
  String get releaseDate;
  @override
  @JsonKey(name: MovieLocal.voteAverageKey)
  double get voteAverage;
  @override
  @JsonKey(name: MovieLocal.voteCountKey)
  int get voteCount;
  @override
  @JsonKey(name: MovieLocal.pageNumberKey)
  int get pageNumber;
  @override
  @JsonKey(ignore: true)
  _$$_MovieLocalCopyWith<_$_MovieLocal> get copyWith =>
      throw _privateConstructorUsedError;
}
