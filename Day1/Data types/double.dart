import 'dart:io';

void main(){
  print("Enter your value:");
  double value = double.parse(stdin.readLineSync()!); // here 'double Value' take double value
  print(value);
}