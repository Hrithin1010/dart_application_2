class A{
  String name = "Anitha";
  int age = 22;

  void show(){
    print("Her name is $name and she is $age yrs old");

  }

  void details(){
    print("place : Ekm");
    print("Phone : 7356875978");
  }
}

//single inheritance

class B extends A{

}

class C implements A{
  @override
  String name = "Paul";

  @override
  int phone = 735687767;

  @override
  void details() {
    print("details from c");
  }

  @override
  void show() {
    print("show from c");
  }
  
  @override
  int age =9;

}

void main(){
  B obj = B();
  obj.show();
  obj.details();
  print("My name is ${obj.name = "Teena"}");

C obj1 = C();
obj1.details();
obj.show();
}