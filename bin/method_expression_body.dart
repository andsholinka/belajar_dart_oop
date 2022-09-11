class Computer {
  void startup() => print("Computer is starting");

  void shutdown() => print("Computer is shutting down");

  String getOS() => "Windows";
}

void main(List<String> args) {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOS());
}
