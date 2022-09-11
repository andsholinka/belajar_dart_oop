class Product {
  String? id;
  String? name;
  int? _qty;

  int? _getQuantity() {
    return _qty;
  }

  @override
  String toString() {
    return "Product {id=$id, name=$name, quantity=$_qty";
  }
}

void main(List<String> args) {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  product._qty = 100;

  product._getQuantity();
}
