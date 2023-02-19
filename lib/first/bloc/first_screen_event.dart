import 'package:freezed_annotation/freezed_annotation.dart';

part 'first_screen_event.freezed.dart';

@freezed
class FirstScreenEvent with _$FirstScreenEvent {
  const FirstScreenEvent._();

  const factory FirstScreenEvent.endOfListReached() = EndOfListReached;

  const factory FirstScreenEvent.retry() = Retry;
}
