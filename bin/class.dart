class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
  }

  void hello() {
    print('Hello, my name is $name');
  }

  String getName() {
    return "{getName} Hello, my name is $name";
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main(List<String> args) {
  var person1 = Person();

  person1.name = 'Andrey';
  person1.address = 'Jakarta';
  // person1.country = 'London'; tidak bisa mengubah final field

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Joko');
  person1.hello();
  print(person1.getName());
  person1.sayGoodBye('Joko');
}
