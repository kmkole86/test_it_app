import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const HomeState._();

  const factory HomeState({required HomeScreens selectedScreen}) = _HomeState;
}

enum HomeScreens {
  first,
  second,
  third;
}

extension HomeScreensExtensions on HomeScreens {
  int get ordinal {
    switch (this) {
      case HomeScreens.first:
        return 0;
      case HomeScreens.second:
        return 1;
      case HomeScreens.third:
        return 2;
    }
  }

  static HomeScreens getScreenFromOrdinal(int ordinal) {
    switch (ordinal) {
      case 0:
        return HomeScreens.first;
      case 1:
        return HomeScreens.second;
      case 2:
        return HomeScreens.third;
      default: throw Exception("Invalid page ordinal");
    }
  }
}
