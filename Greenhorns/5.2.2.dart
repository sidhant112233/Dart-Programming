/*Q.2 Write a Program to find the maximum number from the given 4 numbers using nested if else. Also, 
draw a Flowchart in your book. */

import 'dart:io';

void main() {
  stdout.write("Enter Number -> ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Number -> ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Number -> ");
  int c = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Number -> ");
  int d = int.parse(stdin.readLineSync()!);
  int max;

  if (a > b) {
    if (a > c) {
      if (a > d) {
        max = a;
      } else {
        max = d;
      }
    } else {
      if (c > d) {
        max = c;
      } else {
        max = d;
      }
    }
  } else {
    if (b > c) {
      if (b > d) {
        max = b;
      } else {
        max = d;
      }
    } else {
      if (c > d) {
        max = c;
      } else {
        max = d;
      }
    }
  }

  print('Maximum number is: $max');
}
