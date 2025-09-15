
void loopMapForeach1 () {
  Map<String, String> ibukota = {
    'Indonesia': 'Jakarta',
    'Jepang': 'Tokyo',
    'Thailand': 'Bangkok'
  };

  ibukota.forEach((negara, kota) {
    print('Ibukota $negara adalah $kota');
  });
}

void loopMapForIn1 () {
  Map <String, String> mahasiswa = {
    'nama'    : 'james',
    'email'   : 'james@mail.com',
    'umur'    : '21'
  };

  for (var biodata in mahasiswa.keys) {
    print('biodata $biodata : ${mahasiswa[biodata]}');
  }
}

void loopSet1 () {
  Set <String> daftarMahasiswa = {'james', 'dodi', 'erik'};

  daftarMahasiswa.forEach((mahasiswa) => print('loop foreach nama $mahasiswa'));

  print('=======================');

  for (var mahasiswa in daftarMahasiswa) {
    print('loop for in nama $mahasiswa');
  }

}
