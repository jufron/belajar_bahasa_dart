


void tipeDataEnum1 () {
  Employee employee1 = Employee('james', 'james@mail.com', JenisKelamin.lakiLaki, Rolles.admin);
  Employee employee2 = Employee('sinta', 'sinta@mail.com', JenisKelamin.perempuan, Rolles.moderator);

  print('nama saya : ${employee1.nama}');
  print('alamat email saya : ${employee1.email}');
  print('jenis kelamin saya : ${employee1.jenisKelamin}');
  print('rolles saya : ${employee1.rolles}');
  print('=============================');
  print('nama saya : ${employee2.nama}');
  print('alamat email saya : ${employee2.email}');
  print('jenis kelamin saya : ${employee2.jenisKelamin}');
  print('rolles saya : ${employee2.rolles}');
}

enum JenisKelamin { lakiLaki, perempuan }
enum Rolles { admin, moderator, user, developer }

class Employee {
  String nama;
  String email;
  JenisKelamin jenisKelamin;
  Rolles rolles;

  Employee(this.nama, this.email, this.jenisKelamin, this.rolles);
}