

void functNamedParameter () {
  sayHello(firstName: 'eko', lastName: 'kurniawan');
  sayHello(firstName: 'dodi');
  sayHello(lastName: 'tamo ama');
}

// secara default parameter optional jika tidak diisi maka akan null
void sayHello ({ String? firstName, String? lastName }) {
  print('hallo nama saya ${firstName?.toUpperCase()} ${lastName?.toUpperCase()}');
}
// kita bisa memberikan nilai default di parameter/argumen
void sayHello1 ({ String? firstName, String lastName = 'unknown' }) {
  print('hallo nama saya ${firstName?.toUpperCase()} ${lastName.toUpperCase()}');
}
// kita bisa memberikan required di parameter/argumen
void sayHello2 ({required String firstName, String lastName = 'unknown' }) {
  print('hallo nama saya ${firstName.toUpperCase()} ${lastName.toUpperCase()}');
}

