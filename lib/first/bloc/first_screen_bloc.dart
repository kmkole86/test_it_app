import 'package:data/database.dart';
import 'package:data/models.dart';
import 'package:either_dart/either.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'first_screen_event.dart';
import 'first_screen_state.dart';

class FirstScreenBloc extends Bloc<FirstScreenEvent, FirstScreenState> {
  //TODO add state restoration
  
  final MovieRepository _repository;

  FirstScreenBloc({required MovieRepository repository})
      : _repository = repository,
        super(FirstScreenState.ok(
            items: List<Movie>.empty(), lastShownPageOrdinal: 0)) {
    on<FirstScreenEvent>(_handleEvent);

    add(const FirstScreenEvent.endOfListReached());
  }

  void _handleEvent(
      FirstScreenEvent event, Emitter<FirstScreenState> emitter) async {
    event.when(endOfListReached: () async {
      if (state is OK) {
        _getNextPage(event: event, emitter: emitter);
      }
    }, retry: () async {
      _getNextPage(event: event, emitter: emitter);
    });
  }

  _getNextPage(
      {required FirstScreenEvent event,
      required Emitter<FirstScreenState> emitter}) async {
    try {
      emit(FirstScreenState.loading(
          items: state.items,
          lastShownPageOrdinal: state.lastShownPageOrdinal));

      final Either<RepoError, Page> result = await _repository.getMoviePage(
          pageOrdinal: state.lastShownPageOrdinal + 1);

      final List<Movie> newItems = List.of(state.items);
      result.fold(
          (error) => {
                emit(FirstScreenState.error(
                    items: state.items,
                    lastShownPageOrdinal: state.lastShownPageOrdinal))
              },
          (result) => {
                if (result.isLastPage)
                  {
                    emit(FirstScreenState.endOfListReached(
                        items: newItems..addAll(result.movies),
                        lastShownPageOrdinal: result.ordinal))
                  }
                else
                  {
                    emit(FirstScreenState.ok(
                        items: newItems..addAll(result.movies),
                        lastShownPageOrdinal: result.ordinal))
                  }
              });
    } on Exception catch (e) {
      emit(FirstScreenState.error(
          items: state.items,
          lastShownPageOrdinal: state.lastShownPageOrdinal));
    }
  }
}
