import 'package:data/api.dart';
import 'package:data/database.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';
import 'app/test_it_app.dart';

void main() async{
  
  WidgetsFlutterBinding.ensureInitialized();
  final Database database = await DbHelper.instance.database;
  final Dio apiClient = const DioFactory().client;
  final movieService = MovieService(apiClient);

  runApp(TestItApp( database: database,movieService: movieService));
}
