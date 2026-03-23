
import 'dart:ffi';

void belajarVariabel () {
  String firstName = 'james';
  String email = 'james@gmail.com';

  print('hello nama saya $firstName, dan alamat email saya $email');
}

// tidak perlu menebak tipe data di dart
void belajarVariabelDenganKataKunciVar () {
  var firstName = 'dodi';
  var email = 'dodi@mail.com';

  print('hallo nama saya $firstName, alamat email sasya $email');
}

// secara default variabel biasa bisa diisi selama tipe datanya sasma
void belajarVariabelDenganKataKunciFinal () {
  // variabel email bisa diganti
  String email = 'jufrontamoama@gmail.com';
  print('email sebelumnya $email');

  email = 'james@mail.com';
  print('email diganti $email');

  final String firstName = 'jufron';
  print('nama saya $firstName');

  // akan error kalau dijalankan
  // firstName = 'james';


  var umur = 22;
  umur = 11;
}

void belajarPerbedaanFinalDanConst () {
  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 1;
  array2[0] = 2;
}


void belajarPenggunaanLateVariabel () {
  // late var value = getValue();

  // print(value);

  // String getValue () {
  //   print('get value di panggil');
  //   return 'james';
  // }
}


void belajarTipeDataNumber () {
  int number1 = 1;
  double number2 = 1.5;

  print(number1);
  print(number2);
}
