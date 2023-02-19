import 'package:data/models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_it_app/details/details_page.dart';
import 'package:test_it_app/first/bloc/first_screen_event.dart';

import '../bloc/first_screen_bloc.dart';
import '../bloc/first_screen_state.dart';

class MovieList extends StatefulWidget {
  final List<Movie> _items;
  final bool _isError, _isLoading;

  MovieList({super.key, required FirstScreenState state})
      : _items = state.items,
        _isError = state is Error,
        _isLoading = state is Loading;

  @override
  _MovieListState createState() => _MovieListState();
}

class _MovieListState extends State<MovieList> {
  late ScrollController _scrollController;

  @override
  void initState() {
    _scrollController = ScrollController();
    _scrollController.addListener(() {
      if (_scrollController.position.pixels >
          (0.8 * _scrollController.position.maxScrollExtent)) {
        context
            .read<FirstScreenBloc>()
            .add(const FirstScreenEvent.endOfListReached());
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        controller: _scrollController,
        itemCount: widget._items.length +
            (widget._isError || widget._isLoading ? 1 : 0),
        itemBuilder: (context, index) {
          if (index < widget._items.length) {
            return MovieItem(
                item: widget._items[index],
                onItemClicked: (int movieId) {
                  Navigator.pushNamed(context, DetailsScreen.routeName,
                      arguments: DetailsScreenArguments(movieId = movieId));
                });
          } else {
            if (widget._isError) {
              return const ErrorItem();
            } else if (widget._isLoading) {
              return const LoadingItem();
            }
          }
        });
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}

class MovieItem extends StatelessWidget {
  final Movie _item;
  final Function(int movieId) _onItemClicked;

  const MovieItem(
      {super.key, required Movie item, required Function(int) onItemClicked})
      : _item = item,
        _onItemClicked = onItemClicked;

  //TODO add click
  @override
  Widget build(BuildContext context) {
    return Card(
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        child: Container(
          padding: const EdgeInsets.all(16),
          child: Text(
            _item.title,
            overflow: TextOverflow.ellipsis,
          ),
        ));
  }
}

class LoadingItem extends StatelessWidget {
  const LoadingItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(16),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(textAlign: TextAlign.center, "Loading"),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: LinearProgressIndicator(
                value: null,
                semanticsLabel: 'Linear progress indicator',
              ),
            )
          ],
        ));
  }
}

class ErrorItem extends StatelessWidget {
  const ErrorItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Something went wrong..."),
            TextButton(onPressed: () {}, child: const Text("Retry"))
          ],
        ));
  }
}
