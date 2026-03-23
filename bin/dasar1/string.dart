

void belajarStringDiDart () {
  String firstName = 'jufron';
  String lastName = 'tamo ama';

  String fullName = "$firstName $lastName";

  print(fullName);
}

// string interpolation 
void belajarStringInterpolation () {
  String firstName = "jufron";
  String lastName = 'tamo ama';

  String fullNameUpercase = "${firstName.toUpperCase()} ${lastName.toUpperCase()}";
  String fullNameLowerCase = "${firstName.toLowerCase()} ${lastName.toLowerCase()}";
  String fullName = "$firstName $lastName";

  print(fullNameUpercase);
  print(fullNameLowerCase);
  print(fullName);
}

void belajarStringInterpolation2 () {
  int number1 = 10;
  int number2 = 20;

  String total = "${number1 + 5} + ${number2 + 5} = ${number1 + number2}";
  print(total);
}

void belajarMultiLineString () {
  String longString = '''ini 
                        adalah string 
                        kalimat yang p
                        anjang''';
  print(longString);
}