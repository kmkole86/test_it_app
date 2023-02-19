// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_local.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PageDb _$$_PageDbFromJson(Map<String, dynamic> json) => _$_PageDb(
      ordinal: json['id'] as int,
      isLastPage:
          const FuckinSqFBoolConverter().fromJson(json['isLastPage'] as int),
    );

Map<String, dynamic> _$$_PageDbToJson(_$_PageDb instance) => <String, dynamic>{
      'id': instance.ordinal,
      'isLastPage': const FuckinSqFBoolConverter().toJson(instance.isLastPage),
    };

_$_MovieLocal _$$_MovieLocalFromJson(Map<String, dynamic> json) =>
    _$_MovieLocal(
      id: json['id'] as int,
      title: json['title'] as String,
      overview: json['overview'] as String,
      posterPath: json['posterPath'] as String,
      releaseDate: json['releaseDate'] as String,
      voteAverage: (json['voteAverage'] as num).toDouble(),
      voteCount: json['voteCount'] as int,
      pageNumber: json['pageNumber'] as int,
    );

Map<String, dynamic> _$$_MovieLocalToJson(_$_MovieLocal instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'overview': instance.overview,
      'posterPath': instance.posterPath,
      'releaseDate': instance.releaseDate,
      'voteAverage': instance.voteAverage,
      'voteCount': instance.voteCount,
      'pageNumber': instance.pageNumber,
    };
