
// jarang digunakan 
void fieldOveriding1 () {
  Student student = Student();

  print(student.nama);
  print(student.sayHello('james'));
  print(student.sayHello());
}

class Person {
  String nama = 'person';

  String sayHello ([String? nama]) {
    return nama != null 
      ? 'hello $nama'
      : 'hello ${this.nama}';
  }
}

class Student extends Person {
  String nama = 'student';
}