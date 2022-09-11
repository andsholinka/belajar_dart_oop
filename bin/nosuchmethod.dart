import 'data/repository.dart';

void main(List<String> args) {
  dynamic repository = Repository('product');
  repository.id('123');
  repository.name('Laptop');
}
