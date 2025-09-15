

void functionShortExpression1 () {
  int resultPenjumlahan = penjumlaahn(10, 40);
  int resultPengurangan = pengurangan(10, 2);

  print('penjumlahan dari 10 + 40 = $resultPenjumlahan');
  print('pengurangan dari 10 - 2 = $resultPengurangan');

}

// function short expression
int penjumlaahn (int first, int second) => first + second;
int pengurangan (int first, int second) => first - second;
int perkalian (int first, int second) => first * second;
int pembagian (int first, int second) => first ~/ second;
int sisaBagi (int first, int second) => first % second;

String sayHello (String firstName, [String? lastName]) => 'Hello ${firstName.toUpperCase()} ${lastName?.toUpperCase()}';