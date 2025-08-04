/*
  **Multilevel Inheritance** in Dart means a class inherits from a child class, which in turn inherits from another parent class.  
  It forms a chain of inheritance, allowing the last class to access properties and methods from all its ancestor classes.  
  Dart supports multilevel inheritance using the `extends` keyword.

  **Syntax:**
    class A {
      // Parent class
    }

    class B extends A {
      // Child of A
    }

    class C extends B {
      // Child of B (inherits from A through B)
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

class C extends B{
  c(){
    print("C is called");
  }
}

void main(){
  C obj = C();
  obj.a();
  obj.b();
  obj.c();
}


