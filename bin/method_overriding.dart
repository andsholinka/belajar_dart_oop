class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name in Manager ${this.name}');
  }
}

// mendeklarasikan ulang method yg sudah ada di parent nya
class VicePresident extends Manager {
  @override
  void sayHello(String name) {
    print('Hello $name, my name in VP ${this.name}');
  }
}

class CLevel extends Manager {}

void main(List<String> args) {
  var manager = Manager()..name = 'Andrey';
  manager.sayHello("joko");

  var vp = VicePresident();
  vp.name = 'Yunus';
  vp.sayHello('joko');
}
