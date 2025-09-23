

void geterAndSetter1 () {
  Employee employee = Employee();
  employee.nama = 'john';
  employee.email = 'john@gmail.com';
  employee.jabatan = 'manager';
  employee.salary = 10000000;

  print(employee.getNama);
  print(employee.getEmail);
  print(employee.getJabatan);
  print(employee.getSalary);

  Rectangle rectangle = Rectangle();
  rectangle.width = -10;
  rectangle.height = -20;

  print(rectangle.getWidth);
  print(rectangle.getHeight);
}

class Employee {
  String? _nama;
  String? _email;
  String? _jabatan;
  int? _salary;

  // * disarnkan tidak perlu membuat geter dan setter kalo cuman mengambil atau mengset cukup langsung saja

  String? get getNama => _nama;
  String? get getEmail => _email;
  String? get getJabatan => _jabatan;
  int? get getSalary => _salary;

  set nama (String nama) => _nama = nama;
  set email (String email) => _email = email;
  set jabatan (String jabatan) => _jabatan = jabatan;
  set salary (int salary) => _salary = salary;
}


class Rectangle {
  int _width = 0;
  int _height = 0;

  int get getWidth => _width;
  int get getHeight => _height;

  set width (int value) {
    if (value > 0) {
      _width = value;
    }
  }

  set height (int value) {
    if (value > 0) {
      _height = value;
    }
  }
}