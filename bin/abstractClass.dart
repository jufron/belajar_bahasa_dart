


void abstractClass1 () {
  City city = City();
  Country country = Country();

  print(city.nama);
  print(country.nama);

  city.nama = 'jakarta';
  country.nama = 'indonesia';

  print(city.nama);
  print(country.nama);
}


abstract class Location {
  String? nama;
}

class City extends Location {

}

class Country extends Location {
  
}