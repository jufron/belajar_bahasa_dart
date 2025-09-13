

void tipedataSet1 () {
  // pembuatn set hampir mirip dengan list bedanya kurung kurawal dan tipe set

  Set <String> daftarNama = {};
  var daftarNama1 = <String> {};
  final daftarNama2 = <String> {};

  Set <String> daftarNama3 = {'jufron', 'james', 'sinta'};
  var daftarNama4 = <String> {'jufron', 'james', 'sinta'};
  final daftarSiswa = <String> {'dodi', 'erik', 'aldo'};
}

void memanipulasiSet () {
  Set <String> daftarNama3 = {'jufron', 'james', 'sinta'};

  print(daftarNama3.length);
  daftarNama3.add('dodi');
  daftarNama3.add('aldi');

  String james = daftarNama3.elementAt(1).toLowerCase();

  print(daftarNama3);
  daftarNama3.remove('aldi');

  print(daftarNama3);
  print('aksess value james = $james');
}