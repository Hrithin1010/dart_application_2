
import 'dart:io';

void main(){
  // print("enter your name");
  // String? name = stdin.readLineSync(); // this function read a string value and here ? = null aware
  // print("Enter your age");
  // int? age = int.parse(stdin.readLineSync()!);//int.parse(stdin.readLineSync()!)
  // print("Enter your phonenumber");
  // int phone = int.parse(stdin.readLineSync()!);
  // print("Enter your CGPA");
  // double CGPA = double.parse(stdin.readLineSync()!);
  // print("Enter your email");
  // String? email = stdin.readLineSync();


  // print("My Details");
  // print("Name  : $name");
  // print("Age   : $age");
  // print("Phone : $phone");
  // print("CGPA  : $CGPA");
  // print("email : $email");
print("Enter your number");
   int num1 = int.parse(stdin.readLineSync()!);
   int num2 = int.parse(stdin.readLineSync()!);

   print("sum = ${num1+num2}");
   print("multiplication = ${num1*num2}");
   print("division = ${num1/num2}");
   print("subtraction = ${num1-num2}");}
