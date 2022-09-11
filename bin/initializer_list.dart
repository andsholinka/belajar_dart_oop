class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print("Create New Customer");
  }
}

void main(List<String> args) {
  var cust = Customer('Andrey Sholinka');
  print(cust.fullName);
  print(cust.firstName);
  print(cust.lastName);
}
