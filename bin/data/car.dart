abstract class Car {
  String name = '';

  void drive() {}

  int getTier() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

//interface with multiple class
class Avanza implements Car, HasBrand {
  @override
  String name = 'Avanza';

  @override
  String getBrand() => "Toyota";

  @override
  void drive() {
    print('Avanza is running');
  }

  @override
  int getTier() {
    return 4;
  }
}
