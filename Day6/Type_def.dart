/*
  **`typedef`** in Dart is used to create a custom alias for a function type.  
  It helps improve code readability and simplifies the use of complex function signatures.  
  `typedef` is useful when passing functions as parameters, especially in callbacks or higher-order functions.

  **Syntax:**
        typedef Operation = int Function(int a, int b);
              // Creates a function type alias named 'Operation' that takes two integers and returns an integer.

        Operation add; 
                    // Declare a variable of type 'Operation' (a function that takes two ints and returns an int).

        void perform(Operation op) {
             // A function that accepts another function (of type Operation) as parameter.
        }

        perform(add);
                    // Pass the function to another function using the typedef alias.

                      // For more information, you can see my detailed notes which is on README.md file.

   
  For more information, you can see my detailed notes which is on README.md file.
*/


typedef Temp(int a);

First(int a){
  print("First Function is Called ${a+1}");
}

Second(int a){
  print("Second Function is Called ${a+2}");
}


void main(){
  Temp obj = First;
  obj(2);
  obj = Second;
  obj(3);
}