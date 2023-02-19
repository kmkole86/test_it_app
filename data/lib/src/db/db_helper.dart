import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart' as sql;
import 'package:sqflite/sqflite.dart';
import 'models/movie/movie_local.dart';

class DbHelper {
  final int _databaseVersion = 1;
  final String _databaseName = "test_it_app.db";

  DbHelper._();
  static final DbHelper instance = DbHelper._();

  static sql.Database? _database;
  Future<sql.Database> get database async => _database ??= await _initDb();

  Future<sql.Database> _initDb() async {
    return openDatabase(
      join(await getDatabasesPath(), _databaseName),
      onCreate: (db, version) async {
        await _createTables(db);
      },
      version: _databaseVersion,
    );
  }

  Future<void> _createTables(sql.Database database) async {
    await database.execute("CREATE TABLE ${MovieLocal.tableName} (${MovieLocal.idKey} INTEGER NOT NULL, ${MovieLocal.titleKey} TEXT NOT NULL, ${MovieLocal.overviewKey} TEXT NOT NULL, ${MovieLocal.posterPathKey} TEXT NOT NULL, ${MovieLocal.releaseDateKey} TEXT NOT NULL, ${MovieLocal.voteAverageKey} REAL NOT NULL, ${MovieLocal.voteCountKey} INTEGER NOT NULL, ${MovieLocal.pageNumberKey} INTEGER NOT NULL, PRIMARY KEY (${MovieLocal.idKey}) )");
    await database.execute("CREATE TABLE ${PageDb.tableName} (${PageDb.idKey} INTEGER NOT NULL,${PageDb.isLastPageKey} INTEGER NOT NULL, PRIMARY KEY (${PageDb.idKey}) )");
  }
}
