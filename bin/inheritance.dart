class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name in Manager ${this.name}');
  }
}

class VicePresident extends Manager {}

class CLevel extends Manager {}

void main(List<String> args) {
  var manager = Manager()..name = 'Andrey';
  manager.sayHello("joko");

  var vp = VicePresident();
  vp.name = 'Yunus';
  vp.sayHello('joko');
}
