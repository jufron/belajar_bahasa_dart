
void constructor1 () {
  Person person1 = Person('james', 'james@gmail.com');

  person1.sayHello();
}

class Person {
  String nama = 'user';
  String email = 'user@gmail.com';

  final String negara = 'indonesia';

  Person (this.nama, this.email);

  void sayHello () {
    print('hallo nama saya ${nama.toUpperCase()} dan alamat email saya ${email.toUpperCase()}');
  }
}