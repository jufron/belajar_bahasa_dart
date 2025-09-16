import 'classMethodProperty.dart';

void main() {
  Person person1 = Person();
  Person person2 = Person();

  print(person1.nama);
  print(person2.email);
  print(person2.umur);
  print(person1.sayHello());

  person2.nama = 'james';
  person2.email = 'james@gmail.com';

  print(person2.nama);
  print(person2.email);
  print(person2.umur);
  print(person2.sayHello());

}