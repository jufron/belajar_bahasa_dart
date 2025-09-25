

void typedef1 () {
  Penjumlahan penjumlahan = Penjumlahan(10, 10);
  Penambahan penambahan = Penambahan(10, 20);
  Jumlah jumlah = Jumlah(20,40);

  print(penambahan());
  print(penjumlahan());
  print(jumlah());
}

void typedefFUnction1 () {
  sayHello('james', (name) => name.toUpperCase());
}

class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call () => first + second;
}

typedef Penjumlahan = Sum;
typedef Penambahan = Sum;
typedef Jumlah = Sum;


// ? sangat tidak disarankan menggunakan typedef di functin yang dikirim sebagai parameter
typedef Filter = String Function(String);
void sayHello (String name, Filter filter) {
  print('hello ${filter(name)}');
}

