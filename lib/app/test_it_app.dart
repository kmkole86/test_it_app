import 'package:data/api.dart';
import 'package:data/database.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sqflite/sqflite.dart';
import 'package:test_it_app/router/app_router.dart';

import '../first/bloc/first_screen_bloc.dart';
import '../second/bloc/second_screen_bloc.dart';
import '../third/bloc/third_screen_bloc.dart';

class TestItApp extends StatelessWidget {
  final Database _database;
  final MovieService _movieService;
  final AppRouter _appRouter = AppRouter();

  TestItApp(
      {super.key,
      required Database database,
      required MovieService movieService})
      : _database = database,
        _movieService = movieService;

  @override
  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
        providers: [
          RepositoryProvider<MovieRepository>(
              create: (rpContext) => MovieRepositoryImpl(
                  movieService: _movieService,
                  movieDao: MovieDaoImpl(database: _database)))
        ],
        child: MultiBlocProvider(
          providers: [
            BlocProvider<FirstScreenBloc>(
                create: (bpContext) => FirstScreenBloc(
                    repository:
                        RepositoryProvider.of<MovieRepository>(bpContext))),
            BlocProvider<SecondScreenBloc>(
                create: (bpContext) => SecondScreenBloc()),
                BlocProvider<ThirdScreenBloc>(
                create: (bpContext) => ThirdScreenBloc()),
          ],
          child: MaterialApp(
            theme: ThemeData(colorSchemeSeed: Colors.lightBlue[800]),
            onGenerateRoute: _appRouter.onGenerateRoute,
          ),
        ));
  }
}
