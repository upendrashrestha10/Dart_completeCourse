/*
  The **super constructor** in Dart is used in a child class to call the constructor of its parent class.  
  It helps initialize the parent class properties before executing the child class constructor.  
  The `super` keyword must be used in the initializer list of the child class constructor.

  **Syntax:**
    class Parent {
      Parent(String name) {
        print('Parent constructor: $name');
      }
    }

    class Child extends Parent {
      Child(String name) : super(name) {
        print('Child constructor: $name');
      }
    }

  For more information, you can see my detailed notes which is on README.md file.
*/

class Super{
  Super(){
    print("parent construtor");
  }
}

class Child extends Super{
  Child(){  // Constructor of the Child class
                // Calls the parent constructor automatically (even without using 'super()')
    print("child constructor");
  }
}

void main(){
  Child obj = Child();  // Creating an object of Child class
     // This first calls the Super class constructor, then Child class constructor
}

