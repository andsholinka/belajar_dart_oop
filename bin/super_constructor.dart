class Manager {
  String? name;
  Manager(this.name);
}

class VP extends Manager {
  VP(String name) : super(name) {
    print('Create new VP');
  }
}

void main(List<String> args) {
  var manager = Manager('Budi');
  print(manager.name);

  var vp = VP('Eko');
  print(vp.name);
}
