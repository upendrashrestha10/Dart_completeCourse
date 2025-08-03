/*
  A **Class** in Dart is a blueprint for creating objects. It defines properties (variables) and behaviors (methods) of the object.  
  An **Object** is an instance of a class — it holds actual values and can call class methods.  
  Classes help organize and reuse code, especially in larger programs.

  **Syntax:**
    class Car {
      String brand = 'Toyota';

      void drive() {
        print('$brand is driving.');
      }
    }

    void main() {
      Car myCar = Car();  // Creating an object
      myCar.drive();      // Calling method using object
    }

  For more information, you can see my detailed notes which is on README.md file.
*/

//program to add two numbers using class and object


import 'dart:io';

class Test{
  late int a, b; //Use the late keyword here because we are sure that the value will be assigned later.
  void getinput(){
    stdout.write("Enter first number");
    a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter 2nd number: ");
    b = int.parse(stdin.readLineSync()!);
  }

  void add(){
    int sum = a+b;
    print("Sum of two numbers: $sum");
  }
}

void main(){
  Test t = Test(); //Creating an object
  t.getinput();
  t.add();
}