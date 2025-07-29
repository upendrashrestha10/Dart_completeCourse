/*void main(){
  int num1 = 30, num2 = 50;
  int sum = num1+num2;
  print(sum);
}
*/

//take input from user
import 'dart:io';

void main(){
  stdout.write("Enter 1st number=");
  int num1 = int.parse(stdin.readLineSync()!); //stdin.readlinesync() only take string input but we want intiger so in dart we can use int.parse();
  stdout.write("Enter second number");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1+num2;
  print(sum);
}