

void functOptionalParameter () {
  // Optional positional parameters
  sayHello('juforn');
  sayHello('jufron', 'tamo', 'ama');
  sayHello('jufron', 'ama', 'tamo');

  print('=======================');
  sayHello1('juforn', null);
  sayHello1('jufron', 'tamo ama');
}

// kalau pake [] di dalam parameter artinya tidak perlu memasukan nilai
void sayHello (String firstName, [String? middleName, String? lastname]) {
  print('hallo nama saya ${firstName.toUpperCase()} ${middleName?.toUpperCase()} ${lastname?.toUpperCase()}');
}

void sayHello1 (String firstName, String? lastname) {
  print('hallo nama saya ${firstName.toUpperCase()} ${lastname?.toUpperCase()}');
}