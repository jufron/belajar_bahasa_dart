

class Person {
  String nama = 'jufron';
  String email = 'jufrontamoama@gmail.com';

  // data tidak bisa dirubah
  final int umur = 21;
  static const String negara = 'indonesia';

  String sayHello () {
    return 'hallo nama saya $nama alamat email saya ${email.toUpperCase()}';
  }

  String sayHello1 (int umur) => 'hallo nama saya $nama, alamat email saya ${email.toUpperCase()} dan umur saya $umur';

  String sayHello2 ({String? nama, String? email}) {
    if (nama != null && email != null) {
      return 'hallo nama saya $nama, alamat email saya ${email.toUpperCase()}';
    }
    return 'hallo nama saya ${this.nama}, alamat email saya ${this.email.toUpperCase()}';
  }

  // Method dengan Optional Positional Parameter + Default Value
  void makan([String makanan = 'Nasi Goreng']) {
    print('$nama sedang makan $makanan.');
  }
  
  // Method dengan Named Parameter + Default Value
  void sapaLengkap({String panggilan = 'Bapak/Ibu', required String namaTamu}) {
    print('Selamat pagi $panggilan $namaTamu, saya $nama dari ${Person.negara}');
  }
}