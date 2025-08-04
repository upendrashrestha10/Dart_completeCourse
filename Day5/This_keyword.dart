/*
  The **`this` keyword** in Dart refers to the current instance of the class.  
  It is used to access instance variables and methods within the class, especially when parameter names conflict with instance variable names.  
  It helps clarify code and avoid naming conflicts.

  **Syntax:**
    class Person {
      String name;

      Person(String name) {
        this.name = name;  // Refers to instance variable
      }

      void show() {
        print('Name: $name');
      }
    }

  For more information, you can see my detailed notes which is on README.md file.
*/

class Demo{
  int x = 100;
  int y = 200;
  
  void display(){
    print("x = ${this.x}, y = ${this.y}");  // Print the values of x and y using 'this' keyword to refer to the current object
  }
}

void main(){
  Demo obj = Demo();// Create an object of the Demo class
  obj.display();
}