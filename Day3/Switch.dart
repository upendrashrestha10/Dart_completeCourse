/*
  switch-case in Dart is used when you want to compare a single value against multiple constant values. It’s a cleaner alternative to writing multiple if-else statements.

 Syntax:
  switch (variable) {
    case value1:
      // code to execute if variable == value1
      break;
    case value2:
      // code to execute if variable == value2
      break;
    default:
      // code to execute if no case matches
  }
  Note: Always use break after each case to prevent fall-through.

  For more information, you can see my detailed notes which is on README.md file.
*/

//Switch case to perform arithmetic operation:
import 'dart:io';

void main(){
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your choice: ");
  int choice = int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1:
      print(num1+num2);
      break;
    
    case 2:
      print(num1-num2);
      break;

    case 3:
      print(num1*num2);
      break;

    case 4:
      print(num1/num2);
      break;
    
    case 5:
      print(num1%num2);
      break;

    default:
      print("Invalid choice");
  }
}