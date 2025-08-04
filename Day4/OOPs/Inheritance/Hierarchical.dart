/*
  **Hierarchical Inheritance** in Dart occurs when multiple child classes inherit from the same parent class.  
  It allows different subclasses to share and reuse common features of the parent class.  
  This is useful for creating multiple specialized classes with shared behavior.

  **Syntax:**
    class Animal {
      // Parent class
    }

    class Dog extends Animal {
      // Child class 1
    }

    class Cat extends Animal {
      // Child class 2
    }

  For more information, you can see my detailed notes which is on README.md file.
*/

class A{
  a(){
    print("A is called");
  }
}

class B extends A{
  b(){
    print("B is called");
  }
}

class C extends A{
  c(){
    print("C is called");
  }
}

void main(){
  B obj1 = B();
  obj1.a();
  obj1.b();
  C obj2 = C();
  obj2.a();
  obj2.c();

}