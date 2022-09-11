class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
}

void main(List<String> args) {
  var person = Person('Andrey', 'Jakarta');

  print(person.name);
  print(person.address);
}
