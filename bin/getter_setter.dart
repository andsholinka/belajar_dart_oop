import 'data/rectangle.dart';

void main(List<String> args) {
  var rectangle = Rectangle();
  //setter
  rectangle.width = -1;
  rectangle.length = -1;

  //getter
  print(rectangle.width);
  print(rectangle.length);
}
