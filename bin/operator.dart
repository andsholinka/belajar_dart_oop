class Orange {
  int qty = 0;

  Orange operator +(Orange other) {
    var result = Orange();
    result.qty = qty + other.qty;
    return result;
  }
}

void main(List<String> args) {
  var orange1 = Orange();
  orange1.qty = 10;

  var orange2 = Orange();
  orange2.qty = 10;

  var orange3 = orange1 + orange2;
  print(orange3.qty);
}
