//polymorphism - method overriding -> parent and child class contain same method

class A{

  void show(){
    print("show function from A");
  }
}

class B extends A{
  @override
  void show() {
     super.show();
    print("show function from B");
  }
}

void main(){
  B obj = B();
  obj.show();
}
