void main(){
  ///Arithmetic operators
  //int a = int.parse(stdin.readLineSync()!);  //-> user input

  dynamic a = 10;
  dynamic b = 2;

  print('sum = ${a+b}');
  print('sub = ${a-b}');
  print('mul = ${a*b}');
  print('div = ${a/b}');
  print('tdiv = ${a~/b}');
  print('mdiv = ${a%b}');
  print('sign = ${-(a*b)}'); 

  ///Assingment Operators
  print('a = b => ${a=b}'); // a = b -> a=3
  print('a += b => ${a += b}');//a= a+b -> a = 3+3 =6
  print('a -= b => ${a -= b}');//a= a-b -> a = 6-3 = 3
  print('a *= b => ${a *= b}');//a= a*b -> a=3*3 = 9
  print('a /= b => ${a /= b}');//a= a/b -> a= 9/3=3

  ///Unary operators
  /// pre fix ++ express or --express
  /// post fix express++ or express--

  int x = 100;
  print("prefix  =  ++x = ${++x}");// x=101  x+1 = 1+100 = 101
  print('x=$x');
  print("postfix = x++ = ${x++}");//x= 101  bck = x+1 = 102
  print('x=$x');
  print("prefix = --x = ${--x}");//x= x-1 = 102 - 1 = 101
  print('x=$x');
  print("postfix = x-- = ${x--}"); //x=101 bck = x-1 = 100
  print('x=$x');


  ///Type Test Operators  -is or is!
  print(x is String);
  print(x is! int);


  //Relational Operators

     int z = 50;

     print("z>10 = ${z>10}");
     print("z<20 = ${z<20}");
     print("z>=50 =${z>=50}");
     print("z<=60 =${z<=60}");
     print("z==10 =${z==10}");
     print("z!=10 ${z!=10}");



    ///Logical Operators &&   || !(expression)
    String username = "Admin";
    String pswd     = 'admin@1234';
    int otp         = 7864;
    print(username == "Admin"  &&  pswd == 'admin@1234' && otp == 7864); // All conditions has to be true
    print(username == "admin"  && pswd == 'Admin@1234'  || otp == 60);
    print('!(otp == 8079)');


    ///Bitwise opeartors
    int i = 10;  // 1010     1=true    0=false
    int j = 3; // 0011
    ///i&j  =  0010=2
    ///i|j  =  1011=11
    ///i^j  =  1001=9

    print(i&j);
    print(i|j);
    print(i^j);

    ///conditional operators   condition ? true statement : false statement ;
    int age = 10;
    var result = (age >= 18) ? "Welcome to vote" : "NOT Eligible";
    print(result);


    int abc = 25;
    int bbc = 40;
    

    var result1 =(abc > bbc)? "Largest number is abc"  :  "Largest number is bbc";
     print(result1);

     


}