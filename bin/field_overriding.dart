class Person {
  String name = 'Person';

  void sayHello(String name) {
    print('Hi $name, my mane is ${this.name}');
  }
}

class OtherPerson extends Person {
  // @override
  // String name = 'Other Person';
}

void main(List<String> args) {
  var person = Person();
  person.sayHello("Eko");

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Eko');
}
