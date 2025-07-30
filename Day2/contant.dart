/*
  constant is a keyword. In constant, value can not be changed after using keyword
  
    eg:- const num = 10
*/

void main(){
  int num = 20;
  num = 30;
  print(num); //Here when I run this code the output will be 30, because dart is the syncronization programming language where program is run top to bottom. so when I run this code first it see num = 20 and in next step it see num = 30, so it remove num = 20 and show the output as num = 30. this is called override. For this problem we have a concept of "const".

  //const use
  const int num1 = 20; //In const keyword we need to  define the value in same line otherwise it shows error.
  print(num1);
}

