/*
  It is a data types . It is used in when we pass the valu or any other things in cotesion('', "").
  eg:- String name = "sam"
*/

import 'dart:io';

void main()
{
  // String name = "sam";
  // print( name); //simpple string program

//dynamically take input string from user.
  stdout.write("enter your name");
  String name = stdin.readLineSync()!;
  print(name); //to print the name.
  print(name.length); //to count the number of alphabet in your input.
     // here we can perform different operation eg:- name.isEmpty.
}


