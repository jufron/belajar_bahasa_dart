

void tipeDataMap1 () {
  Map <String, String> mahasiswa = {};
  var mahasiswa1 = <String> {};

  Map <String, String> mahasiswa2 = {
    'nama': 'james',
    'email': 'james@gmail.com',
    'alamat': 'kupang',
    'kelas': 'SI-4'
  };
}

void manipulasiTipeDataMap () {
  Map <String, String> mahasiswa = {
    'nama': 'james',
    'email': 'james@gmail.com',
    'alamat': 'kupang',
    'kelas': 'SI-4'
  };

  print(mahasiswa.length);
  print('nama mahasiswa : ${mahasiswa['nama']} alamat email saya ${mahasiswa['email']}');

  print(mahasiswa);
  mahasiswa['status'] = 'lulus';
  mahasiswa.remove('kelas');
  print(mahasiswa);
}

void mapMultiDimensi () {
  Map <String, dynamic> mahasiswa = {
    'nama': 'james',
    'email': 'james@gmail.com',
    'alamat': 'kupang',
    'kelas': 'SI-4',
    'hobi': [                   // Value: List
      'Membaca',
      'Memancing',
      'Berkebun'
    ],
    'riwayatPendidikan': {       // Value: Map (Map di dalam Map)
      'SD': 'SDN 1 Pagi',
      'SMP': 'SMPN 2 Kota',
      'SMA': 'SMAN 3 Unggulan'
    },
    'kotaFavorit': {            // Value: Set
      'Bandung',
      'Yogyakarta',
      'Bali'
    }
  };

  List data = mahasiswa['hobi'] as List;
  Map data2 = mahasiswa['riwayatPendidikan'] as Map;
  Set data3 = mahasiswa['kotaFavorit'] as Set;

  print('mengeluarkan data hobi 1 = ${data[0]}');
  print('mengeluarkan data hobi 1 = ${data[1]}');
  print('mengeluarkan data hobi 1 = ${data[2]}');

  print('mengeluarkan data riwayat pendidikan SD = ${data2['SD']}');
  print('mengeluarkan data riwayat pendidikan SMP = ${data2['SMP']}');
  print('mengeluarkan data riwayat pendidikan SMA = ${data2['SMA']}');

  print('mengeluarkan data kota favorit pertama = ${data3.first}');
  print('mengeluarkan data kota favorit kedua = ${data3.elementAt(1)}');
  print('mengeluarkan data kota favorit ketiga = ${data3.elementAt(2)}');

}