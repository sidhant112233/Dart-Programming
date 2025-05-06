import 'dart:io';

void main() {
  double principal;
  stdout.write("Enter Your amount: ");
  principal = double.parse(stdin.readLineSync()!);
double rate;
  stdout.write("Enter your interest: ");
  rate = double.parse(stdin.readLineSync()!);
double time;
  stdout.write("Enter time : ");
  time = double.parse(stdin.readLineSync()!);

  double simpleInterest = (principal * rate * time) / 100;

  print("Simple Interest is: $simpleInterest");
}