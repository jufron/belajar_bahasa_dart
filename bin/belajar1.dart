import 'belajarMap.dart';

void main(List <String> args) {
  // helloWorld();
  // belajarVariabel();
  // stringInterpolation();
  // tipeDataDynemic();
  // konversiTipeData();
  // operatorAritmatika();
  // operatorPerbandingan();
  // operatorPenugasan();
  // operatorTypeTest();
  // tipeDataList();
  // tipeDataSet();
  // tipeDataMap();
  // tipeDataSimbol();
  // pengkondisian();
  // tipeDataNul(); 
  // perulanganFor();
  // perulanganForIn();
  // functionParameter();
  // functionOPtionalParameter();
  // functionRecursiveParent();
  // functionNameParameter();
  // functionShortExpression();

  // innerFunction();
  // print(args);
  higherOrderFunction();
}

helloWorld () {
  print("hello world use double quote");
  print('Hello World!');
}

/// todo pembuatan variabel di dart
belajarVariabel() {
  /*
  * untuk pembuatan variabel harus menggunakan kata tipe data dan nama variabel
  * String namaVariabel; atau
  * String namaVariabel = 'nilai Variabel';
  */
  String namalengkapSaya;
  int umurSaya;

  namalengkapSaya = 'james bond';
  umurSaya = 22;

  print(namalengkapSaya);
  print(umurSaya);

  /* 
  * menggunakan kata kunci var, tidak bisa diassign secara kosong seperti ini
  * var namaLengkap (tidak bisa);
  * var umur (tidak bisa);
  */ 
  var namaLengkap = 'jufron tamo ama';
  var umur = 25;

  print(namaLengkap);
  print(umur);

  /*
  * kata kunci final di variabel artinya variabel tersebut sudah tidak bisa di ubah isinya
  * baik mengubah tipe data atau bahakn sampai mengganti value (tidak akan bisa)
  */

  final String namaApp = 'belajar dart dasar';
  print(namaApp);

  /*
  * keyword const sama seperti final, variabelnya tidak bisa diubah, perbedaanya saat di compile
  */

  const String kemerdekaan = '17 agustus 1945';
  print(kemerdekaan);

  // * late variabel
  late String namaBuku;
  namaBuku = 'belajar dart';

  print(namaBuku);

  // * simpan fungsi di variabel
  var tambah = (int a, int b) =>  a + b;
  print(tambah(10, 20));
  print(tambah(50, 50));
  print(tambah(100, 100));

  // ? cara yang direkomenasi saat menyimpan fungsi di sebuah variabel
  int Function(int, int) operasiTambah;
  operasiTambah = (int a, int b) => a + b;
  print(operasiTambah(10, 20));

  String Function(String) cetakNama;
  cetakNama = (String nama) => "Hallo nama saya ${nama.toUpperCase()}";

  String Function(int) cetakUmur;
  cetakUmur = (int umur) => "dan umur saya $umur";

  void Function(String) cetakNamaDanUmur;
  cetakNamaDanUmur = (String name) {
    print(cetakNama(name));
    print(cetakUmur(25));
  };

  cetakNamaDanUmur('aldo');

  print(cetakNama('jufron'));
  print(cetakUmur(26));
  print(cetakNama('james'));
  print(cetakUmur(22));
  print(cetakNama('intan'));
  print(cetakUmur(24));

  // ? variabel null sefty

  String? kota = 'kupang';
  String? provinsi;

  print(kota?.toUpperCase());
  print(provinsi?.toLowerCase());
  provinsi = 'nusa tenggara timur';
  print(provinsi?.toLowerCase());
}

tipeDataNumber() {
  // * tipe data number ada dua int dan double

  int number1 = 10;
  double number2 = 10.5;

  print(number1);
  print(number2);

  // ? tipe data num gabungan int dan double;

  num number3 = 10;
  number3 = 10.5;
  print(number3);


  // ? tipe data bool
  bool saklar = false;
  print(saklar);

  saklar = true;
  print(saklar);

  // ? tipe data string
  String firstName = 'jufron';
  String lastName = "Tamo Ama";

  print(firstName);
  print(lastName);

}

void stringInterpolation() {
  String nama = 'Budi';
  int umur = 30;

  // Menggunakan $ untuk variabel sederhana
  String sapaan = 'Halo, nama saya $nama dan umur saya $umur tahun.';
  print(sapaan);

  // Menggunakan ${} untuk ekspresi
  String detail = 'Saya lahir pada tahun ${2024 - umur}.';
  print(detail);

  // Menggunakan ${} untuk memanggil method pada variabel
  String namaUppercase = 'Nama saya dalam huruf besar adalah ${nama.toUpperCase()}.';
  print(namaUppercase);

  // multiline string
  String multiline = '''
  Ini adalah multiline string.
  Ini adalah baris kedua.
  Ini adalah baris ketiga.
  ''';

  print(multiline);
}

void tipeDataDynemic () {
  dynamic namaVariabelDinamis = 100;
  print(namaVariabelDinamis);

  namaVariabelDinamis = 'jufron';
  print(namaVariabelDinamis);

  namaVariabelDinamis = true;
  print(namaVariabelDinamis);
}

void konversiTipeData () {
  int umur = 26;
  late String newUmur;
  newUmur = umur.toString();
  print(newUmur);

  String inputString = '100';

  int inputInt = int.parse(inputString);
  double inputDouble = double.parse(inputString);

  double doubleFromInt = inputInt.toDouble();
  int intFromDouble = inputDouble.toInt();

  String stringFromInt = inputInt.toString();
  String stringFromDouble = inputDouble.toString();

  String inputString1 = 'true';
  bool inputBoolean = inputString1 == 'true';

  String inputBooleanToString = inputBoolean.toString();

  print(inputInt);
  print(inputDouble);

  print(doubleFromInt);
  print(intFromDouble);

  print(stringFromInt);
  print(stringFromDouble);

  print('input bool to string : $inputBooleanToString');
}

void operatorAritmatika () {
  int angka1 = 10;
  int angka2 = 5;

  int penjumlahan = angka1 + angka2;
  int pengurangan = angka1 - angka2;
  int perkalian = angka1 * angka2;
  double pembagian = angka1 / angka2;
  int sisaBagi = angka1 % angka2;
  int pembagianTanpaDesimal = angka1 ~/ angka2;

  print('penjumlahan : $penjumlahan');
  print('pengurangan : $pengurangan');
  print('perkalian : $perkalian');
  print('pembagian : $pembagian');
  print('sisa bagi : $sisaBagi');
  print('pembagian tanpa desimal : $pembagianTanpaDesimal');
}

void operatorPerbandingan () {
  // * mirip seperti bahasa pemrogaman pada umumnya baik javascrip maupun php

  /*
  * == sama dengan
  * != tidak sama dengan
  * > lebih besar
  * < lebih kecil
  * >= lebih besar sama dengan
  * <= lebih kecil sama dengan
  */

  int angka1 = 10;
  int angka2 = 10;
  print('operator perbandingan sama dengan 10 == 10 = ${angka1 == angka2}');
  print('operator perbandingan tidak sama dengan 10 != 10 = ${angka1 != angka2}');
  print('operator perbandingan lebih besar 10 > 10 = ${angka1 > angka2}');
  print('operator perbandingan lebih kecil 10 < 10 = ${angka1 < angka2}');
  print('operator perbandingan lebih besar sama dengan 10 >= 10 = ${angka1 >= angka2}');
  print('operator perbandingan lebih kecil sama dengan 10 <= 10 = ${angka1 <= angka2}');
}

void operatorPenugasan () {
  /* 
    * operator penugasan
    * a = a + 10 cara lain seperti ini a += 10
    * a = a - 10 cara lain seperti ini a -= 10
    * a = a * 10 cara lain seperti ini a *= 10
    * a = a / 10 cara lain seperti ini a /= 10
    * a = a % 10 cara lain seperti ini a %= 10
    * a = a ~/ 10 cara lain seperti ini a ~/= 10
  */

  /*
  * increment dan decrement
  * a++
  * ++a
  * a--
  * --a
  */

  print('--- Contoh a++ (Post-increment) ---');
  int a = 0;
  int b = a++; 
  print('Nilai a: $a'); // a akan menjadi 1
  print('Nilai b: $b'); // b akan menjadi 0, karena nilai a diambil sebelum dinaikkan

  print('\n--- Contoh ++a (Pre-increment) ---');
  int c = 0;
  int d = ++c;
  print('Nilai c: $c'); // c akan menjadi 1
  print('Nilai d: $d'); // d akan menjadi 1, karena nilai c dinaikkan sebelum diambil
}

void operatorLogika () {
  /*
  * operator gerbang logika mirip sekali dengan bahasa pemrograman lainya
  */
}

void operatorTypeTest () {
  dynamic isiValue = 100;

  // konversi tipe data secara paksa jika tidak sesuai error
  int valueInt = isiValue as int;

  bool isInt = isiValue is int;
  bool isNotBoolean = isiValue is! bool;

  print(valueInt);
  print(isInt);
  print(isNotBoolean);
}

void tipeDataList () {
  List <int> daftarAngka = [];

  var daftarNama = <String>[];

  print(daftarAngka);
  print(daftarNama);

  daftarNama.add('james');
  daftarNama.add('dodi');
  daftarNama.add('andi');
  daftarNama.add('sinta');
  daftarNama.add('ardi');

  print(daftarNama);
  print(daftarNama[3]);

  daftarNama[0] = 'jules';
  print(daftarNama);

  daftarNama.removeAt(0);
  print(daftarNama);

  List <String> daftarMahasiswa = ['james', 'erik', 'sinta', 'dodi'];
  var daftarDosen = ['ayo', 'jen', 'novi'];

  print('daftar mahasiswa : $daftarMahasiswa');
  print("daftar dosen : $daftarDosen");
}

void tipeDataSet () {
  // * set menerima cuman 1 data

  Set <String> daftarSiswa = {};
  var daftarGuru = <String>{};

  daftarSiswa.add('andi');
  daftarGuru.add('dodi');
  daftarSiswa.add('erik');

  print(daftarSiswa);
  print(daftarSiswa.length);

  Set <String> daftarBuah = {'anggur', 'semangka', 'jeruk'};
  print(daftarBuah);
}


void tipeDataSimbol () {
  Symbol symbol1 = Symbol('jufron tamo ama');
  var symbol2 = #belajar;

  print(symbol1);
  print(symbol2);
}

void pengkondisian () {
  // if else

  // switch statement
  String rambuLalulintas = 'hijau';

  switch (rambuLalulintas) {
    case 'merah':
      print('berhenti');
      break;
    case 'kuning':
      print('hati-hati');
      break;
    case 'hijau':
      print('jalan');
      break;
    default:
      print('anda memasukan salah');
  }
}

void tipeDataNul () {
  String? nama = null;

  print('nama : ${nama?.toLowerCase()}');

  if (nama != null) {
    print(nama.toLowerCase());
  }

  print(nama ?? 'nama tidak ada');
}


void perulanganFor () {
  for(int i = 0; i < 10; i++) {
    print(i);
  }
}

void perulanganForIn () {
  List <String> daftarNamaMahasiswa = ['andi', 'ardi', 'aldi'];
  var daftarNamaDosen = <String> ['aldi', 'aldo', 'erik'];

  for (String mahasiswa in daftarNamaMahasiswa) {
    print("nama mahasiswa $mahasiswa");
  }

  print('cetak daftar dosen');
  for(String dosen in daftarNamaDosen) {
    print('nama dosen $dosen');
  }
  print('====================================');
  print('daftar mahasiswa');

  daftarNamaMahasiswa.forEach((String mahasiswa) {
    print('loop dengan foreach $mahasiswa');
  });

  print('====================================');
  print('daftar dosen');

  daftarNamaDosen.forEach((String dosen) {
    print('loop dengan foreach $dosen');
  });
}

void functionParameter () {
  List <String> daftarBuah = ['apel', 'mangga', 'jeruk'];
  var daftarFilem = <String> ['avengers', 'spiderman', 'batman'];

  cetakDaftarNama(daftarBuah, 'daftar buah :');
  cetakDaftarNama(daftarFilem, 'daftar filem');
}

void functionOPtionalParameter () {
  sayHello('jufron', 'tamo ama');
  sayHello('jufron');
}

void functionNameParameter () {
  sayHello1(lastName: 'tamo ama', firstName: 'jufron');
  sayHello1(firstName: 'jufron');
}

void functionRecursiveParent () {
  recursiveFuntion(5);
}

void innerFunction () {
  void sayHello () {
    print('hallo nama saya jefron');
  }

  sayHello();
}

void higherOrderFunction () {

  sayHello2('sinta', (String nama) {
    if (nama == 'gula') {
      return 'nama tidak boleh gula';
    } else {
      return nama;
    }
  });
}

void sayHello2 (String nama, String Function(String nama) filter) {
  var filterName = filter(nama);
  print(filterName);
}

void functionShortExpression () {
  // function short expression
  int penjumlahana (int first, int second) => first + second;
  int pengurangan (int first, int second) => first - second;
  int perkalian (int first, int second) => first * second;

  int tambah = penjumlahana(10, 20);
  int kurang = pengurangan(50, 10);
  int kali = perkalian(10, 20);

  print(tambah);
  print(kurang);
  print(kali);
}

void sayHello (String firstName, [String? lastName]) {
  print('hello nama saya ${firstName.toUpperCase()} ${lastName?.toUpperCase()}');
}

int recursiveFuntion (int numberRepeat) {
  if (numberRepeat >= 1) {
    print('perulangan recursive $numberRepeat');
    return recursiveFuntion(numberRepeat - 1);
  }

  return 0;
}

void cetakDaftarNama (List <String> data, String information) {
  data.forEach((String result) {
    print('$information $result');
  });
}

void sayHello1 ({required String firstName, String lastName = ''}) {
  print('hallo nama saya ${firstName.toUpperCase()} ${lastName.toUpperCase()}');
}