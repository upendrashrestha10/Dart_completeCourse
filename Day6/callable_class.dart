/*
  A callable class in Dart is a class that defines a call() method, allowing its instances to be invoked like a function. 
  This provides a cleaner and more intuitive way to use objects when function-like behavior is needed.

Syntax:

    class Multiply {
      int call(int a, int b) {
        return a * b;
      }
    }

    void main() {
      Multiply mul = Multiply();
      var result = mul(4, 5);  // Instance used like a function
      print(result);
    }
For more information, you can see my detailed notes which is on README.md file.
*/

class Test{
  call(){
    print("Callable Class is Called");
  }
}

void main(){
  Test obj = Test();
  obj();
}