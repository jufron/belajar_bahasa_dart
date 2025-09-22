

void typeCheckAndCast1 () {
  sayHello(Employee('james'));
  sayHello(Manager('james'));
  sayHello(VicePresident('james'));
}

void sayHello (Employee employee) {
  if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print('hello vice president ${vicePresident.nama}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('hello manager ${manager.nama}');
  } else {
    print('hello employee ${employee.nama}');
  }
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