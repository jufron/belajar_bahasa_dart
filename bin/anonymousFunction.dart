

void anonimouFunction1 () {
  print(sayHello('Jufron'));
}

String Function(String name) sayHello = (String name) {
  return 'Hello $name';
};

String Function(String firstName, String lastName, String email) sayName1 = (String firstName, String lastName, String email) {
  return '$firstName $lastName $email';
};