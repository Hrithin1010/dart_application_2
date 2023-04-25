mixin Mymixin{
   String name = "Hrithin";
   int age = 23;
void show(){
  print("My mixin show method");
}
void display();
}

mixin Mymixin2{
  int yr = 2023;
  //void add();
}


class A with Mymixin,Mymixin2{
  @override
  void display() {
    print("Overrided display method from mixin");
    print("current yr is $yr");
  }

}

void main(){
  A obj = A();
  print("My name is ${obj.name} and iam ${obj.age}, yr= ${obj.yr}");
  obj.show();
  obj.display();
}
