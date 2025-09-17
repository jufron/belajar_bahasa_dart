
void namedConstructor1 () {
  Person person1 = Person.withName('james');
  Person person2 = Person.withEmail('james@gmail.com');
  Person person3 = Person('james', 'james@gmail.com');

  person1.sayHello();
  person2.sayHello();
  person3.sayHello();
}

class Person {
  String nama = 'user';
  String email = 'user@mail.com';

  Person (this.nama, this.email);

  // ? named constructor
  Person.withName (this.nama);

  // ? named constructor
  Person.withEmail (this.email);

  void sayHello () {
    print('hallo nama saya ${nama.toUpperCase()} dan alamat email saya ${email.toUpperCase()}');
  }
}