/*
  A **Constructor** in Dart is a special method used to create and initialize an object when the class is instantiated.  
  It has the same name as the class and can have parameters to initialize object properties.  
  Dart supports default constructors, named constructors, and constructor overloading.

  **Syntax (Default Constructor with Parameters):**
    class Student {
      String name;
      int roll;

      // Constructor:ame name as the class name
      Student(this.name, this.roll);

      void show() {
        print('Name: $name, Roll: $roll');
      }
    }

    void main() {
      Student s1 = Student('Ram', 5); // Object with constructor
      s1.show(); // Output: Name: Ram, Roll: 5
    }

  For more information, you can see my detailed notes which is on README.md file.
*/

import 'dart:io';

class Addition{
  Addition(){ //default constructor
    stdout.write("Enter 1st number: ");
    int a = int.parse(stdin.readLineSync()!);
    stdout.write("Enter 2nd number: ");
    int b = int.parse(stdin.readLineSync()!);

    int sum = a+b;
    print(sum);
  }
}

void main(){
  Addition a = Addition();
}
