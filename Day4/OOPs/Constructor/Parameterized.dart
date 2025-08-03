/*
//positional parameterized constructor. 

class Test{
  add(int a, int b){ //This is a parameterized constructor — more specifically, a positional parameterized constructor. 
                    //In the main function, we pass the values 20 and 30 to a and b respectively, based on their fixed positions: 20 goes to a, and 30 goes to b.
    int sum = a+b;
    print(sum);
  }
}

void main(){
  Test t = Test();
  t.add(20, 30);
}

*/

// Named parameterized constructor. 
class Test{
  
  add({ required int a, required int b}){ // This is a named parameterized constructor because, when passing values, we specify the parameter names before the values.

    int sum = a+b;
    print(sum);
  }
}

void main(){
  Test t = Test();
  t.add(a: 20, b: 40);
}