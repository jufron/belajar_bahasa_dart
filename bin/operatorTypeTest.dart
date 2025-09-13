

void operatorTypeTest () {
  String nama = 'james';

  print(nama is String);
  print(nama is num);
}

void operatorIsAndIsNot () {
    String nama = 'james';

  print(nama is String);
  print(nama is! num);
}

void operatorAs () {
  dynamic data = '100';
  String lulus = 'true';

  String result = data as String;
  int convertData = int.parse(data);
  bool convertLulus = lulus == 'true';

  print(result);
  // print(data as double);
}

