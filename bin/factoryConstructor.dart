

factoryConstructor1 () {
  Database database1 = Database.get();
  Database database2 = Database.get();

  print(database1 == database2);

  print('=======================');

  Database database3 = Database();
  Database database4 = Database();

  print(database3 == database4);
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