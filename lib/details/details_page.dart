import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key, required int movieId}) : _movieId = movieId;
  static const routeName = '/details';

  final int _movieId;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

class DetailsScreenArguments {
  final int movieId;
  DetailsScreenArguments(this.movieId);
}
