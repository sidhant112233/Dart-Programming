/*
Q.2 Write a Program to find if a given number is neutral or not using a ladder if else.
 */

import 'dart:io';

void main() {
  
  

  stdout.write("Enter Number :-> ");
  int number = int.parse(stdin.readLineSync()!);


 if (number > 0) {
    print('number is positive.');
  } else if (number < 0) {
    print('number is negative.');
  } else {
    print('number is neutral (zero).');
  }
}