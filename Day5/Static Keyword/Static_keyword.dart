/*
  The **`static` keyword** in Dart is used to declare variables and methods that belong to the class itself rather than to any instance.  
  Static members can be accessed without creating an object of the class.  
  They are shared across all instances of the class.

  **Syntax:**
    class MathHelper {
      static double pi = 3.1416;

      static double calculateArea(double radius) {
        return pi * radius * radius;
      }
    }

    // Access without creating object:
    // MathHelper.pi
    // MathHelper.calculateArea(5);

  For more information, you can see my detailed notes which is on README.md file.
*/

import 'dart:io';

class Addition{
  static add(){
    stdout.write("Enter first number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter second number: ");
    int num2 = int.parse(stdin.readLineSync()!);
    int sum = num1+num2;
    print(sum);
  }
}

