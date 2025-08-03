/*
  A **Function** in Dart is a block of code that performs a specific task and can be reused multiple times.  
  It helps organize code into reusable sections and improves readability.  
  Functions can take parameters and may return a value.

  **Syntax:**  
    // Function with return type and parameters
    int add(int a, int b) {
      return a + b;
    }

    // Function without return type
    void greet() {
      print('Hello, Boss!');
    }

    // Anonymous function
    var multiply = (int x, int y) => x * y;

  **Common operations:**
    add(5, 3);         // Calls the function and returns 8
    greet();           // Prints greeting message
    multiply(4, 2);    // Returns 8

  For more information, you can see my detailed notes which is on README.md file.
*/

import 'dart:io';

// int main(){ //This is integer type function.
//   stdout.write("Enter 1st number: ");
//   int num1 = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter 2nd number: ");
//   int num2 = int.parse(stdin.readLineSync()!);
//   int sum = num1+num2;
//   int mul = num1*num2;
//   print(mul);
//   print(sum);
//   return 0 ; //We should return some integer value because we are using a integer type function with a return type.
// }

//string type functuon
String main(){
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;
  print("Your name is: $name");
  return name; //We should return some string value because we are using a string type function with a return type.
}