

// todo cascade notation

void cascadeNotation1 () {
  User user1 = User();

  user1.username = '@james';
  user1.nama = 'james';
  user1.email = 'james@mgail.com';

  print(user1.username);
  print(user1.nama);
  print(user1.email);  

  print('====== with cascade notation =====');

  User? user3 = createUser()
    ?..username = '@dodi'
    ..nama = 'dodi'
    ..email = 'dodi@mgail.com';

}

class User {
  String? username;
  String? nama;
  String? email;
}

User? createUser () {
  return null;
}