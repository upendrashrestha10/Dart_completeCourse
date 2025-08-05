/*
  **Abstraction** in Dart means hiding complex implementation details and showing only the essential features of an object.  
  It is achieved using **abstract classes** and **interfaces**.  
  Abstract classes cannot be instantiated and may contain both implemented and unimplemented (abstract) methods.  
  Subclasses must override all abstract methods.

  **Syntax:**
    abstract class Animal {
      void sound(); // Abstract method
      void sleep() {
        print('Animal sleeps');
      }
    }

    class Dog extends Animal {
      @override
      void sound() {
        print('Dog barks');
      }
    }

  For more information, you can see my detailed notes which is on README.md file.
*/

abstract class Humanbeing{
  Eyes(); //Declare.After using the "abstract" keyword, we can declare functions inside the class without defining them. Otherwise, it will show an error.

}

class Male extends Humanbeing{  // We never create an object of an abstract class. To access its properties, we use the "extends" keyword in a subclass.
  @override
  Eyes() {
    // TODO: implement Eyes
    print("For watching TV");
  }

}

class Female extends Humanbeing{
  @override
  Eyes() {
    // TODO: implement Eyes
    print("For Cooking");
  }
}


void main(){
  Male obj = Male();
  obj.Eyes();
  Female obj1 = Female();
  obj1.Eyes();
}