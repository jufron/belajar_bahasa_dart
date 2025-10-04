

void belajarStatic1 () {
  String varAuthor = Application.author;
  String varName = Application.name;

  print(varAuthor);
  print(varName);

  num hasilTambah = Perhitungan.tambah(10, 20);
  num hasilKurang = Perhitungan.kurang(10, 20);

  print('hasil penjumlahan dari 10 + 20 adalah $hasilTambah');
  print('hasil pengurangan dari 10 - 20 adalah $hasilKurang');
}

// ? static method lebih dikhususkan membuat utiltity function
class Perhitungan {
  static tambah (int nilai1, int nilai2) => nilai1 + nilai2;

  static kurang (int nilai1, int nilai2) => nilai1 - nilai2;

  static kali (int nilai1, int nilai2) => nilai1 * nilai2;

  static bagi (int nilai1, int nilai2) => nilai1 / nilai2;
}

class Application {
  static final String author = 'user';
  static final String name = 'belajar dart';
}