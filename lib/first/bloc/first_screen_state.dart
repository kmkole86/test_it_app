
import 'package:data/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'first_screen_state.freezed.dart';

@freezed
class FirstScreenState with _$FirstScreenState {
  const FirstScreenState._();

  const factory FirstScreenState.ok(
      { required List<Movie> items,
      required int lastShownPageOrdinal}) = OK;

  const factory FirstScreenState.endOfListReached(
      {required List<Movie> items,
      required int lastShownPageOrdinal}) = EndOfListReached;

       const factory FirstScreenState.loading(
      { required List<Movie> items,
      required int lastShownPageOrdinal}) = Loading;

  const factory FirstScreenState.error(
      {required List<Movie> items,
       required int lastShownPageOrdinal}) = Error;
}
