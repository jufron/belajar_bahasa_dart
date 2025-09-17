
void operator1 () {
  Kalkulator kalkulator1 = Kalkulator();
  kalkulator1.number = 10;

  Kalkulator kalkulator2 = Kalkulator();
  kalkulator2.number = 5;

  Kalkulator tambah = kalkulator1 + kalkulator2;
  Kalkulator kurang = kalkulator1 - kalkulator2;
  Kalkulator kali = kalkulator1 * kalkulator2;

  print(tambah.number);
  print(kurang.number);
  print(kali.number);
}

class Kalkulator {
  int number = 0;

  Kalkulator operator +(Kalkulator kalkulator) {
    Kalkulator result = Kalkulator();
    result.number = number + kalkulator.number;
    return result;
  }

  Kalkulator operator -(Kalkulator kalkulator) {
    Kalkulator result = Kalkulator();
    result.number = number - kalkulator.number;
    return result;
  }

  Kalkulator operator *(Kalkulator kalkulator) {
    Kalkulator result = Kalkulator();
    result.number = number * kalkulator.number;
    return result;
  }
}