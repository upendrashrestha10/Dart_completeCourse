import 'dart:io';

void main(){
  print("Enter your name:");
  String name = stdin.readLineSync()!; // here 'String name' take string value
    //Here we do not need to put "int.parse()" because we want string value and "stdin.readLineSync()!;" return String value.
  print(name);
}