


void equalsOperator1 () {
  Kategori kategori1 = Kategori('123', 'laptop');
  Kategori kategori2 = Kategori('123', 'laptop');

  print(kategori1 == kategori2);
  print(kategori1.hashCode);
  print(kategori2.hashCode);
}

class Kategori {
  String? id;
  String? nama;

  Kategori (this.id, this.nama);

  // ? mengoveride equals operator
  @override
  bool operator ==(Object other) {
    if (other is Kategori) {
      if (id != other.id) return false;
      if (nama != other.nama) return false;

      return true;
    } else {
      return false;
    }
  }
}