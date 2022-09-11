class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  // var user = User();
  // user.username = 'respecker';
  // user.name = 'andrey';
  // user.email = 'respecker@gmail.com';

  var user = User()
    ..username = 'respecker'
    ..name = 'andrey'
    ..email = 'respecker@gmail.com';

  print(user.username);
  print(user.name);
  print(user.email);

  // User? user2 = createUser()
  //   ?..username = 'respecker'
  //   ..name = 'andrey'
  //   ..email = 'respecker@gmail.com';
}
