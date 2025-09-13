

void tipeDataList1 () {
  var namaVariabel1 = <String> [];
  final namaVariabe2 = <String> [];

  dynamic namaVariabel3  = <int> [];
  dynamic namaVariabe4 = <bool> [];

  List <String> daftarNama1 = ['james', 'erik', 'dodi'];

  // ? list dengan tipe data yang berbeda
  List <dynamic> daftarTipeData = ['string', 10, true, []];
  List <Object> daftarTipeData2 = ['string', 10, true, []];

  // ? list multidimensi
  List <Object> daftarNama = [
    ['james', 'sinta', 'dodi'],
    [
      ['aldo', 'james']
    ],
    true, 'string', 10, 10.5
  ];

    // Contoh list dengan tipe data yang berbeda-beda di dalamnya
  List<List<dynamic>> data = [
    ['Nama', 'Umur', 'Hobi'],
    ['John', 30, ['Membaca', 'Berenang']],
    ['Jane', 25, ['Menulis', 'Melukis']]
  ];

  // menjadi tipe object secara object
  // var data2 = ['data1', 'data2', 'data3', true, 10, []];
  var data2 = ['data1', 'data2', 'data3', true, 10, []];
  var data3 = <dynamic> ['data1', 'data2', 'data3', true, 10, []];
  print(data2 is dynamic);

  print(data2);
  data2.removeAt(5);
  print(data2);

  data2.add([
    'james', 'sinta', 'dodi'
  ]);

  print(data2);
  print(data2[5]);

  var dataList = data2[5] as List;
  print(dataList);
  print(dataList[0]);
}