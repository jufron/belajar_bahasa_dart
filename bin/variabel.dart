

void variabel1 () {
  num number;
  String nama;

  // number = 10;
  // nama = 'jufron';

  // kalau di panggil tanpa mengisinya langsung error
  // print(nama);
  // print(number);

  // kalau di panggil tanpa isinya error juga tapi di tengah jalan
  late String email;
  // email = 'jufron@gmail.com';
  // print(email);

  print('program tetap berjalan');

  // belajarWaildcardVariabel1();
  // belajarWaildcardVariabel2();
  belajarWaildcardVariabel3();
 }

void belajarWaildcardVariabel1 () {
  // todo wildcard variable
  // Contoh 1: Mengabaikan elemen dalam sebuah List (Daftar)
  // Bayangkan Anda punya daftar koordinat [x, y, z]
  // dan Anda hanya butuh nilai x dan z.
  List <int> point = [10, 20, 30, 40, 50];
  var [x, _, _, _, z] = point; // _ digunakan untuk mengabaikan nilai y (20)

  print(x);
  print(z);
}

void belajarWaildcardVariabel2 () {
  List <String> daftarNama = ['dodi', 'erik', 'sinta', 'aldo'];
  daftarNama.asMap().forEach((_, nama) => print(nama));
}

void belajarWaildcardVariabel3 () {
  var (nama, _) = getPerson();

  print('nama $nama');
}

void belajarWaildcardVariabel4 () {
  int statusCode;

  statusCode = 200;

  switch (statusCode) {
    case 200:
      print('OK');
      break;
    case 404:
      print('Not Found');
      break;
    default:
      print('Unknown');
  }
}

(String, int) getPerson () {
  return ('james', 20);
}