
void variable () {
  String nama = 'jufron';
  int umur = 21;
  bool lulus = true;

  final String firstName;
  final String lastName;

  var email;
  email = 'jufrontamoama@gmail.com';

  firstName = 'jufron';
  lastName = 'tamo ama';

  const List<String> daftarNama = ['jufron', 'tamo', 'ama'];
  final List<String> daftarBuah = ['apel', 'jeruk', 'mangga'];

  print('daftar nama sebelumnya : $daftarNama');
  print('daftar buah sebelumnya : $daftarBuah');

  daftarBuah.add('semangka');
  //* bisa error karena tipe const
  // daftarNama.add('intan'); 

  print('daftar nama setelah : $daftarNama');
  print('daftar buah setelah : $daftarBuah');

  // * late variabel
  late List <int> number;
  number = [1,2,3,4,5];

  late String namas;
}