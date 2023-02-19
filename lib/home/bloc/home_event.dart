
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_it_app/home/bloc/home_state.dart';

part 'home_event.freezed.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const HomeEvent._();

  const factory HomeEvent.pageSelected(HomeScreens page) = PageSelected;
}