
void main() {
  // helloWorld();
  belajarVariabel();
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