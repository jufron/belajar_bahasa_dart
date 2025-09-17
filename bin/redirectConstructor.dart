
void redirectConstructor1 () {
  Person person1 = Person('james', 'james@gmail.com', 'jakarta');
  Person person2 = Person.withNama('james');
  Person person3 = Person.withEmail('james@gmail.com');

  Person person4 = Person.withNamaJames();
  Person person5 = Person.withEmailJames();
  Person person6 = Person.withKotaKupang();

  person1.sayHello();
  person2.sayHello();
  person3.sayHello();

  person4.sayHello();
  person5.sayHello();
  person6.sayHello();
}

class Person {
  String nama = 'user';
  String email = 'user@mail.com';
  String negara = 'indonesia';
  String kota = '';

  Person(this.nama, this.email, this.kota);

  // redirecting constructor
  Person.withNama (String nama) : this(nama, 'user@gmail.com', '');
  Person.withEmail (String email) : this('user', email, '');
  Person.withKota (String kota) : this('user', 'user@mail.comm', kota);

  // redirecting ke named constructor
  Person.withNamaJames () : this.withNama('james');
  Person.withEmailJames () : this.withEmail('james@gmail.com');
  Person.withKotaKupang () : this.withKota('kupang');

  void sayHello () {
    print('hallo nama saya ${nama.toUpperCase()} dan alamat email saya ${email.toUpperCase()}');
  }
}