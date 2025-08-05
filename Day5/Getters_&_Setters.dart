/*
  **Getters and Setters** in Dart are special methods used to access and update private properties of a class.  
  They help achieve encapsulation by controlling how fields are read and modified.  
  Getters retrieve the value, while setters update the value with optional validation.

  **Syntax:**
    class Student {
      String _name = '';

      // Getter
      String get name => _name;

      // Setter
      set name(String newName) {
        _name = newName;
      }
    }

    // Usage:
    // Student s = Student();
    // s.name = 'Ram';       // Calls setter
    // print(s.name);        // Calls getter

  For more information, you can see my detailed notes which is on README.md file.
*/


// class A{
//   var x;

// }

// void main(){
//   A obj = A();
//   obj.x = 40; //Setter
//   print(obj.x); //Getter
// }

//customizely create setter and getter.

class A{
  var name;
  void set Cusset(String name){ //set Method
    this.name=name;
  }

  String get Cusset{  //Get Method
    return  name;
  }
  
}

void main(){
  A obj = A();
  obj.Cusset = "Sam"; //Set value
  print(obj.Cusset);  //Get Value
}