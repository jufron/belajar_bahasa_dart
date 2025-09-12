

void tipeDataNumber () {
  int number = 1;
  num number1 = 11;
  double number2 = 1.1;
}

void tipeDataBoolean () {
  bool lulus = true;
  lulus = false;
}

void tipeDataString () {
  String firstName = 'jufron';
  String lastName = "tamo ama";

  // string interpolation
  late String fullName;
  fullName = '$firstName $lastName';

  var email;
  print(email);
  email = 'jufrontamoama@gmail.com';
  dynamic umur;
  print(umur);

  num hasil = 5 ~/ 2;
  print(hasil);
}

void tipeDataVar () {
  var value;
  value = 10;
  print(value);
  value = 'nilai';
  print(value);
  value = 'bool';
  print(value);

  // kalau var nilainya di set di awal maka dart sudah tahu tipe datanya
  // tapi kalau var nama; maka diset null kalau nul tipe data bisa digonta ganti saat isi 
  // var x = 10;
  // x = 20;
  // x = 'james';
}

void tipeDataDynamic () {
  dynamic value;
  value = 10;
  print(value);
  value = 'jufron';
  print(value);
}

void tipeDataLate () {
  late String nama ;
  // print(nama);
}

