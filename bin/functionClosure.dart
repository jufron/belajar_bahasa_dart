
void closureFunction1 () {
  // var hitung = menghitung();

  // hitung();
  // hitung();

  // void Function() smartphone = pabrikElektronik();
  // smartphone();
  // smartphone();
  // smartphone();
  // smartphone();

  String Function() sayHello = cetakNama('budi');

  print(sayHello());
  print(sayHello());
  print(sayHello());

  int Function(int angka) duaKali = buatPengali(2);
  int Function(int angka) tigaKali = buatPengali(3);

  print(duaKali(5));
  print(tigaKali(5));
}

Function menghitung () {
  int counter = 0;

  void increment () {
    print(counter++);
  }

  return increment;
}

void Function() pabrikElektronik () {
  int totalProduksiSmartphone = 1;

  void produksiSmartphone () {
    print(totalProduksiSmartphone++);
  }

  return produksiSmartphone;
}

String Function() cetakNama (String name) {

  String tampilkanNama () {
    return 'hallo nama saya $name';
  }

  return tampilkanNama;
}


int Function(int angka) buatPengali(int faktorPengali) {
  
  /// Ini adalah closure-nya.
  /// Dia "mengingat" `faktorPengali` dari scope `buatPengali`.
  /// Dia juga menerima parameter sendiri bernama `angka`.
  int pengali(int angka) {
    return angka * faktorPengali;
  }
  
  // Mengembalikan fungsi 'pengali' yang sudah "mengingat" faktorPengali.
  return pengali;
}