

factoryConstructor1 () {

}

class Database {
  static Database database = Database();

  Database () {
    print('jalankan database');
  }

  factory Database.get () {
    return database;
  }
}