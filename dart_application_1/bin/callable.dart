//callable class
class A{
  // String call(int a) => "HEllo $a";
  int call(int a, int b){
    int sum = a+b;
    return sum;
  }
}

void main(){
  A obj = A();
  int sum = obj(2,3);
  print("sum = $sum");
  print(obj(23,45));
}