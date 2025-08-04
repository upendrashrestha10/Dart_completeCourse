/*
  **Inheritance** in Dart allows a class (child/subclass) to inherit properties and methods from another class (parent/superclass).  
  It promotes code reusability and represents an "is-a" relationship.  
  The child class can also override methods of the parent class using the `@override` keyword.

  **Syntax:**
    class Animal {
      void sound() {
        print('Animal makes a sound');
      }
    }

    class Dog extends Animal {
      @override
      void sound() {
        print('Dog barks');
      }
    }

    void main() {
      Dog d = Dog();
      d.sound(); // Output: Dog barkes
    }

  For more information, you can see my detailed notes which is on README.md file.
*/

