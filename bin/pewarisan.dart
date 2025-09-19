

void pewarisan1 () {
  FrondEndDeveloper frondEndDeveloper = FrondEndDeveloper('jufron', 'FE', 4000000);
  BackEndDeveloper backEndDeveloper = BackEndDeveloper('james', 'BE', 5000000);
  DatabaseAdministrator databaseAdministrator = DatabaseAdministrator('aldi', 'database admin', 4000000);
  Designer designer = Designer('sinta', 'desaigner', 3500000);
  Tester tester = Tester('dodi', 'tester', 6000000);

  print('employee ${frondEndDeveloper.getNama()}, ${frondEndDeveloper.getJabatan().toUpperCase()} dengan gaji ${frondEndDeveloper.getGaji()}');
  print('employee ${backEndDeveloper.getNama()}, ${backEndDeveloper.getJabatan().toUpperCase()} dengan gaji ${backEndDeveloper.getGaji()}');
  print('employee ${databaseAdministrator.getNama()}, ${databaseAdministrator.getJabatan().toUpperCase()} dengan gaji ${databaseAdministrator.getGaji()}');
  print('employee ${designer.getNama()}, ${designer.getJabatan().toUpperCase()} dengan gaji ${designer.getGaji()}');
  print('employee ${tester.getNama()}, ${tester.getJabatan().toUpperCase()} dengan gaji ${tester.getGaji()}');
}

class Employee {
  String nama;
  String jabatan;
  int gaji;

  Employee(this.nama, this.jabatan, this.gaji);

  String getNama() {
    return nama;
  }

  String getJabatan() {
    return jabatan;
  }

  int getGaji() {
    return gaji;
  }
}

class FrondEndDeveloper extends Employee {
  FrondEndDeveloper (String nama, String jabatan, int gaji) : super(nama, jabatan, gaji);
}
class BackEndDeveloper extends Employee {
  BackEndDeveloper (String nama, String jabatan, int gaji) : super(nama, jabatan, gaji);
}
class DatabaseAdministrator extends Employee {
  DatabaseAdministrator (String nama, String jabatan, int gaji) : super(nama, jabatan, gaji);
}
class Designer extends Employee {
  Designer (String nama, String jabatan, int gaji) : super(nama, jabatan, gaji);
}
class Tester extends Employee {
  Tester (String nama, String jabatan, int gaji) : super(nama, jabatan, gaji);
}