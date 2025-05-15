/*Q.1 Write a Program to find the minimum number from the given 3 numbers using nested if else.
 Also, draw a Flowchart in your book. */

import 'dart:io';

void main() {
  stdout.write("Enter Number -> ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Number -> ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Number -> ");
  int c = int.parse(stdin.readLineSync()!);

  if(a>b){
    if(c<a){
      print("a maximum");
    }else{
      print("c is minimum");
    }
  }else{
    if(b>c){
      print("b is maximum");
    }
    else{
      print("c is maximum");
    }
  }

}
