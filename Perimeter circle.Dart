import 'dart:io';

void main() {

  double pi = 3.14;
  stdout.write("Enter circle: ");
  double radius = double.parse(stdin.readLineSync()!);

  double perimeter = 2 * pi * radius;

  print("Circle Perimeter is: $perimeter");
}