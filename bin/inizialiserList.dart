

void InisializerList1 () {

  Costumer costumer1 = Costumer.inisializerList('jufron tamo ama');
  Costumer costumer2 = Costumer.inisializerListBody('jufron tamo ama');

  // * bisa terjadi error kalo cuman 1 kata wajib memasukan lebih dari 1 kata
  // Costumer costumer3 = Costumer.inisializerList('james');

  print(costumer1.firstName);
  print(costumer1.lastName);
  print(costumer1.fullName);

  print(costumer2.firstName);
  print(costumer2.lastName);
  print(costumer2.fullName);
}

// inisializer list
class Costumer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  // inisializer list

  Costumer.inisializerList (this.fullName) 
  : firstName = fullName.split(' ')[0], 
    lastName = fullName.split(' ')[1] {
      print('ini adalah inisializer list');
  }

  Costumer.inisializerListBody (this.fullName) {
    firstName = fullName.split(' ')[0];
    lastName = fullName.split(' ')[1];
    print('ini adalah inisializer list body');
  }
}