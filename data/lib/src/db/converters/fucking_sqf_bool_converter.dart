import 'package:freezed_annotation/freezed_annotation.dart';

class FuckinSqFBoolConverter implements JsonConverter<bool, int> {
  const FuckinSqFBoolConverter();

  @override
  bool fromJson(int json) {
    return json == 1 ? true : false;
  }

  @override
  int toJson(bool object) {
    return object ? 1 : 0;
  }
}