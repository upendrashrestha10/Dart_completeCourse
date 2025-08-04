
import 'Static_keyword.dart';

class Test{
  test(){
    Addition.add(); // We can access all proporties of "add()" function in anywhere of the app, but we must import the file using: import 'Static_keyword.dart';

  }
}

void main(){
  Test obj = Test(); //We need to create the object of "Test class" not "Addition" class,  because the "Test" class inherits all the properties of the "Addition" class. It is possible by "static" keyword
  obj.test();
}