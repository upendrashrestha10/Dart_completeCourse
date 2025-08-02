/*
  Conditional statements in Dart are used to control the flow of a program based on conditions. 
  Common statements include if, else if, and else, which execute code blocks when certain conditions are true. 
  Dart also provides the switch statement for handling multiple fixed values more cleanly.

  Syntax:

    if (condition) {
      // code if condition is true
    } else if (anotherCondition) {
      // code if another condition is true
    } else {
      // code if all above are false
    }

  For more information, you can see my detailed notes which is on README.md file.
 */

import 'dart:io';

void main(){
  stdout.write("Enter your number:");
  int num = int.parse(stdin.readLineSync()!);
  if(num%2 == 0){
    print("Even number");
  }
  else{
    print("Odd number");
  }
}