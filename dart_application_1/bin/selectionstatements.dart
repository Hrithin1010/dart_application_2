
import 'dart:io';

void main(){
  ///simple if
  
  // int age = 20;
  // if(age>=15){
  //   print("Age is valid");
  // }else{
  //   print("Age is not valid");
  // }



// String username = "admin";
// String correct =  "Rayditz";

// if(username == "admin" && correct == "Rayditz"){
//   print("Login success");
// }else{
//   print("Login Not successfull");
// }
 // }



//  String username = "admin";
//  String correct =  "Rayditz";

//  print("Enter your username");
//  String user_ip = stdin.readLineSync()!;

//  print("Enter your password");
//  String pass_ip = stdin.readLineSync()!;

//  if(username == user_ip && correct == pass_ip){
//    print("Login success");
//  }else{
//    print("Login Not successfull");
//  }
  
  

  ///Nested if
  
//    String username = "admin";
//    String pass =  "Rayditz";
//    int otp = 1234;

//  print("Enter your username");
//  String user_ip = stdin.readLineSync()!;

//  print("Enter your password");
//  String pass_ip = stdin.readLineSync()!;

//  ///Nested if else

//  if(username == user_ip && pass == pass_ip){
//   print("Email login success, WAiting for OTP");

//   int otp_ip = int.parse(stdin.readLineSync()!);

//   if(otp == otp_ip){
//     print("Login succesful");
//   }else{
//     print("Not a valid OTP, Login Failed");
//   }
//   }else{
//     print("Email verification failed");
//   }


///else if ladder
///

// String size = 'L';

// if(size == 's'){
//   print("Your shirt size is small, it is available");
// }else if(size == "M"){
//   print("Your shirt size is medium, it is available");
// }else if(size == 'L'){
//   print("Your shirt size is L, it is available");
// }else if(size == 'XL'){
//   print("Your shirt size is XL, it is available");
// }else{
//   print("Your shirt size is not available");
// }


///Switch case

int size = 50;

switch(size){
  case 34 :
  print("Your shirt size is small, it is available");
  break;
  case 38 :
  print("Your shirt size is Medium, it is available");
  break;
  case 42 :
  print("Your shirt size is large, it is available");
  break;
  default :
  print("Your shirt size is not available");
}
}



  
  

  
  





