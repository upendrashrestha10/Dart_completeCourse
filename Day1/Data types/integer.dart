import 'dart:io';

void main(){
  print("enter a number: ");
  int a = int.parse(stdin.readLineSync()!); //the ! sign say it can not be null. this is call null check.
      // here 'int a' take integer value
  print("Enter 2nd number:");
  int b = int.parse(stdin.readLineSync()!);
  int sum = a-b;
  print(sum);


}