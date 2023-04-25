abstract class Myclass{
  String data = "Hello";

  Myclass(){
    print("abstract class constructor");
    }

  void show(){
    print("data from abstract class $data");
  }

void display();
}
class Child extends Myclass{
  int yrs = 2023;

void add(){
  print("sum = ${100+200}");
}


  @override
  void display() {
    int age =38;
    print("sum = ${100+200}");
    // TODO: implement display
  }
}
  void main(){
//Myclass obj = Myclass();  this shows error

Child obj =Child();
obj.show();
obj.add();
print("current yrs is ${obj.yrs}");
obj.display();
}

