

void konversiTipeData () {
  String nilai = '100';

  // string to int and double
  int nilaiToInt = int.parse(nilai);
  double nilaiDouble = double.parse(nilai);

  double nilaiDoubleFromInt = nilaiToInt.toDouble();
  int nilaiIntFromDouble = nilaiDouble.toInt();

  String nilaiStringFromInt = nilaiToInt.toString();
  String nilaiStringFromDouble = nilaiDouble.toString();

  print('menggunakan int.parse(value) : $nilaiToInt');
  print('menggunakan double.parse(value) : $nilaiDouble');
  print('');
  print('menggunakan nilaiToInt.toDouble() : $nilaiDoubleFromInt');
  print('menggunakan nilaiDouble.toInt() : $nilaiIntFromDouble');
  print('');
  print('menggunakan nilaiToInt.toString() : $nilaiStringFromInt');
  print('menggunakan nilaiDouble.toString() : $nilaiStringFromDouble');
}

void konversiMenggunakanParse () {
  String nilai = '100';
  String lulus = 'true';

  int nilaiToInt = int.parse(nilai);
  double nilaiDouble = double.parse(nilai);
  bool nilaiLulus = bool.parse(lulus);

  print(nilaiLulus);
}

void konversiMenggunakanToTipeData () {
  String nilai = '100';
  String lulus = 'false';

  int convertToInt = int.parse(nilai);
  double convertToDouble = double.parse(nilai);

  num nilaiInt = convertToDouble.toInt();

  convertToInt.toString();
  convertToDouble.toString();
}