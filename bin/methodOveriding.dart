
void methodOveriding1 () {
  FrondEndDeveloper frondEndDeveloper = FrondEndDeveloper('jufron', 'FE', 4000000);
  BackEndDeveloper backEndDeveloper = BackEndDeveloper('james', 'BE', 5000000);
  DatabaseAdministrator databaseAdministrator = DatabaseAdministrator('aldi', 'database admin', 4000000);
  Designer designer = Designer('sinta', 'desaigner', 3500000);
  Tester tester = Tester('dodi', 'tester', 6000000);

  print(frondEndDeveloper.getNama());
  print(backEndDeveloper.getNama());
  print(databaseAdministrator.getNama());
  print(designer.getNama());
  print(tester.getNama());
  print(tester.getNamaFromParent());
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

  @override
  String getNama() {
    return '${super.getNama().toUpperCase()} sebagai Frond End developer'; 
  }
}

class BackEndDeveloper extends Employee {
  BackEndDeveloper (String nama, String jabatan, int gaji) : super(nama, jabatan, gaji);

  @override
  String getNama() {
    return '${super.getNama().toUpperCase()} sebagai Back End developer'; 
  }
}

class DatabaseAdministrator extends Employee {
  DatabaseAdministrator (String nama, String jabatan, int gaji) : super(nama, jabatan, gaji);

  @override
  String getNama() {
    return '${super.getNama().toUpperCase()} sebagai Database Administrator'; 
  }
}

class Designer extends Employee {
  Designer (String nama, String jabatan, int gaji) : super(nama, jabatan, gaji);

  @override
  String getNama() {
    return '${super.getNama().toUpperCase()} sebagai Designer'; 
  }
}

class Tester extends Employee {
  Tester (String nama, String jabatan, int gaji) : super(nama, jabatan, gaji);

  @override
  String getNama() {
    return '${super.getNama().toUpperCase()} sebagai Tester'; 
  }

 String getNamaFromParent () {
  return '${super.getNama().toUpperCase()} from parent';
 }
}