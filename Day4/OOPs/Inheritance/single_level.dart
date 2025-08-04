/*
  **Single Level Inheritance** in Dart means one child class inherits from one parent class.  
  The child class can access all non-private properties and methods of the parent class.  
  It helps in reusing code and establishing a simple parent-child relationship.

  **Syntax:**
    class Vehicle {
      void move() {
        print('Vehicle is moving');
      }
    }

    class Car extends Vehicle {
      void speed() {
        print('Car runs at high speed');
      }
    }

    void main() {
      Car myCar = Car();
      myCar.move();   // Inherited method
      myCar.speed();  // Child class method
    }

  For more information, you can see my detailed notes which is on README.md file.
*/


class A{  // A is parent class
  a(){
    print("A is called");
  }
}

class B extends A{  // Inherits all properties of the parent class A using the keyword "extends".

  b(){
    print("B is called");
  }
}

void main(){
  B obj = B();  
  obj.a();
  obj.b();

}