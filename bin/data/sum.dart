class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  //callable class
  int call() {
    return first + second;
  }
}

typedef Total = Sum;
typedef Jumlah = Sum;

void main(List<String> args) {
  var sum = Sum(10, 10);
  print(sum());
}
