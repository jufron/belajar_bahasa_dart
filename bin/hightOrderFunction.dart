

void sayHello (String firstName, String lastName, String Function(String firstName, String lastName) sayName) {
  print('Hello ${sayName(firstName.toUpperCase(), lastName.toUpperCase())}');
}

void kalkulasi (int a, int b, int Function(int a, int b) calculate) {
    print(calculate(a, b));
}

// hight order function
void hightOrderFunction1 () {
  sayHello('jufron', 'tamo ama', (String firstName, String lastName) {
    return '$firstName $lastName';
  });

  sayHello('james', 'maubila', (String firstName, String lastName) => '$firstName $lastName');

  kalkulasi(10, 10, (int a, int b) => a + b);
  kalkulasi(10, 10, (int a, int b) => a - b);
}
