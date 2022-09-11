class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main(List<String> args) {
  var person = Person('Andrey', 'Jakarta');
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Andrey');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Bali');
  print(person3.name);
  print(person3.address);
}
