import 'classMethodProperty.dart';
import 'ExtensionMethod.dart';
import 'operator.dart';
import 'constructor.dart';
import 'namedConstructor.dart';
import 'inizialiserList.dart';
import 'constantConstructor.dart';
import 'factoryConstructor.dart';
import 'cascadeNotation.dart';
import 'pewarisan.dart';
import 'methodOveriding.dart';
import 'polymorfisme.dart';
import 'typeCheckAndCast.dart';
import 'abstractClass.dart';
import 'abstractMethod.dart';
import 'accessModifier.dart';
import 'geterAndSetter.dart';
import 'interface.dart';


void main() {
  // Person person1 = Person();
  // Person person2 = Person();

  // print(person1.nama);
  // print(person2.email);
  // print(person2.umur);
  // print(person1.sayHello());

  // person2.nama = 'james';
  // person2.email = 'james@gmail.com';

  // print(person2.nama);
  // print(person2.email);
  // print(person2.umur);
  // print(person2.sayHello());
  // extensionMethod();
  // operator1();
  // constructor1();
  // namedConstructor1();
  // InisializerList1();
  // constantConstructor1();
  // factoryConstructor1();
  // cascadeNotation1();
  // pewarisan1();
  // methodOveriding1();
  // polymorfisme1();
  // typeCheckAndCast1();
  // abstractClass1();
  // abstractMethod1();
  // accessModifier();
  // accessModifier2();
  // geterAndSetter1();
  interface1();
}

void accessModifier2 () {
  Product product1 = Product();
  product1.id = '123';
  product1.name = 'iphone';
  product1.setQuantity(100);

  print(product1.id);
  print(product1.name);
  print(product1.getQuantity());
}