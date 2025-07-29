/*
 It is also called conditional operator. it is defeinr by ?(means if) and :(means else).
*/

import 'dart:io';

void main(){
  stdout.write("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);
  /*if(num1%2==0){
    //Here we alse use modulo operator (%) which return the remainder.
    print("Even");
  }else{
    print("odd");
  }
  */
// this is very long process so we can you ternary operator instead of if else.
  num1%2==0 ? print("enven"):print("odd"); //We can see this is very short which is help us in high level .
    //Here ? sign works as a if and : as else.
}