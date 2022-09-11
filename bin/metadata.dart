class Sample {
  @override
  String toString() {
    return 'sample';
  }

  @Deprecated('Dont Use it anymore')
  void dontUseThis() {}
}

class Todo {
  final String todo;
  const Todo(this.todo);
}

class ApplicationLogic {
  @Todo('will be implemente next release')
  void featureA() {}
}
