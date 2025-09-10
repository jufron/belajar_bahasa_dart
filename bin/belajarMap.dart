 void tipeDataMap () {
  // init tanpa mengisi value
  Map <String, String> mahasiswa = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(mahasiswa);
  print(product);
  print(address);

  // memanipulasi variabel di map
  mahasiswa['nama'] = 'jufron';
  mahasiswa['umur'] = '26';
  mahasiswa['email'] = 'jufrontamoama@gmail.com';
  mahasiswa['kota'] = 'kupang';

  print(mahasiswa);
  print(mahasiswa.length);
  print('nama saya : ${mahasiswa['nama']}');
  print('umur saya : ${mahasiswa['umur']}');
  print('email saya : ${mahasiswa['email']}');
  print('kota saya : ${mahasiswa['kota']}');

  // ubah
  mahasiswa['nama'] = 'aldo';
  mahasiswa['email'] = 'aldo@gmail.com';

  print(mahasiswa['nama']);
  print(mahasiswa['email']);

  // hapus
  mahasiswa.remove('kota');
  print(mahasiswa);

  // asign value
  Map <String, String> dosen = {
    'nama'  : 'cely',
    'email' : 'cely@mail.com'
  };

  print(dosen);
 }