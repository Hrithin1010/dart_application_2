import 'dart:io';

void main(){
  print("Enter your name");
   int num1 = int.parse(stdin.readLineSync()!);
   int num2 = int.parse(stdin.readLineSync()!);

   print("sum = ${num1+num2}");
   print("multiplication = ${num1*num2}");
   print("division = ${num1/num2}");
   print("subtraction = ${num1-num2}");

}