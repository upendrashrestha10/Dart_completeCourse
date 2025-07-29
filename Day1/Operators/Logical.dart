/*
it is use to check given condition is true or not.
it is define by two & (&&-AND operator) and two | (||-  OR operator )
*/

import 'dart:io';

void main(){
  stdout.write("Enter first number");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter third number");
  int num3 = int.parse(stdin.readLineSync()!);
//AND operator
  if(num1>num2 && num1>num3){
    print("num1 is greatest");
  }else{
    print("Enter a number");
  }

//OR operator
 if(num1>num2 || num1>num3){ //OR operator check only one condition if the condition is true it generates the message behave the one condition.
  // here it show num1 is greatest if num1 = 20, num2=2, num3=30 . because it checks first "num1>num2" condition and it thinks condition is meet . 
  //so it doesnot check second condition.
  //But AND operator is not like that it check all the condtion then show some result.
    print("num1 is greatest");
  }else{
    print("Enter a number");
  }

}