

void overideHascode1 () {
  Kategori kategori3 = Kategori('123', 'komputer');
  Kategori kategori4 = Kategori('123', 'komputer');

  print(kategori3.hashCode);
  print(kategori4.hashCode);
}

class Kategori {
  String? id;
  String? nama;

  Kategori (this.id, this.nama);

  // ? mengoverite equals operator
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

  @override
  int get hashCode => id.hashCode ^ nama.hashCode;
  
}