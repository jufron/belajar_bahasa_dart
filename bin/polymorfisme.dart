

void polymorfisme1 () {
  Employee employee = Employee('james');
  print(employee);
  print(employee.nama);

  employee = Manager('james');
  print(employee);
  print(employee.nama);

  employee = VicePresident('james');
  print(employee);
  print(employee.nama);

  SayHello(Employee('james'));
  SayHello(Manager('dodi'));
  SayHello(VicePresident('aldi'));
}

void SayHello (Employee employee) {
  print('Hello ${employee.nama}');
}

class Employee {
  String nama;

  Employee (this.nama);
}

class Manager extends Employee {
  Manager(String nama) : super(nama);
}

class VicePresident extends Employee {
  VicePresident(String nama) : super(nama);
}