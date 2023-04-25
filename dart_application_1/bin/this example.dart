//this example
// in one fuction constructor,instance variable are same then we can use this.

class Demo{
  String? name;
  int? age;

  Demo.name1(String this.name, int this.age);// (formal parameters)   for passing parameters using constructor

  

  void data(String n, int a){
    name = n;
    age = a;
  }

  void show(){
    print("My name is $name and iam $age yrs old");
  }


void main(){
  Demo obj = Demo.name1("Lenova", 34);// actual parameters = "lenova", 34
  obj.show();
  obj.data("n", 24);
}
}