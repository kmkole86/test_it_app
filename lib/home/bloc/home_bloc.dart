import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_it_app/home/bloc/home_event.dart';
import 'package:test_it_app/home/bloc/home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState(selectedScreen: HomeScreens.first)) {
    on<HomeEvent>(_handleEvent);
  }

  void _handleEvent(HomeEvent event, Emitter<HomeState> emmiter) {
    event.when(
        pageSelected: (HomeScreens page) =>
            emit(state.copyWith(selectedScreen: page)));
  }
}
