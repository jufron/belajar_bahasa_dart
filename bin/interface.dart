

void interface1 () {
  Avanze avanza = Avanze();
  avanza.jalan();
  avanza.mundur();

  Inova inova = Inova();
  inova.jalan();
  inova.mundur();
}

class Car {
  void jalan () {}
  void mundur () {}
}

class Avanze implements Car {
  @override
  void jalan() {
    print('avanze jalan');
  }

  @override
  void mundur() {
    print('avanze mundur');
  }
}

class Inova implements Car {
  @override
  void jalan() {
    print('inova jalan');
  }

  @override
  void mundur() {
    print('inova mundur');
  }
}