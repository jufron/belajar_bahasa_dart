

void callableClass1 () {
  Penjumlahan penjumlahan = Penjumlahan(10, 20);
  print(penjumlahan());

  Pengurangan pengurangan = Pengurangan(22, 10);
  print(pengurangan());

  Perkalian perkalian = Perkalian(10, 20);
  print(perkalian());
}

class Kalkulasi {
  int first;
  int second;

  Kalkulasi(this.first, this.second);
}

class Penjumlahan extends Kalkulasi {

  Penjumlahan(int first, int second) : super(first, second);
  // callable function jangan sering dipakai karenan nanti akan menimbulkan kebingungan
  int call () => first + second;
}

class Pengurangan extends Kalkulasi {

  Pengurangan(int first, int second) : super(first, second);

  int call () => first - second;
}

class Perkalian extends Kalkulasi {

  Perkalian(int first, int second) : super(first, second);

  int call () => first * second;
}