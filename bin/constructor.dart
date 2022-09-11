class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

//constructor hanya boleh 1 di dalam 1 class
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main(List<String> args) {
  var person = Person('Andrey', 'Jakarta');

  print(person.name);
  print(person.address);
}
