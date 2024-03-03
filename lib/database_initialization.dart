import 'data/databases/database.dart';

class DatabaseManager {
  static AppDatabase? _databaseInstance;

  static Future<void> initDatabase() async {
    if (_databaseInstance == null) {
      _databaseInstance = AppDatabase();

    }
  }

  static AppDatabase? get databaseInstance => _databaseInstance;
}
