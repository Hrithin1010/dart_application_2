
class A{
  A(){
    print("constructor of A");
  }
}

class B extends A{
  B(int a){
    print("constructor of B");
  }
}

void main(){
  B obj = B(1000);
}