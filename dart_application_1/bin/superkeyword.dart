class Grandfather{
  String name = "joseph";
}

class Father extends Grandfather{
  String name = "john";


void show(){
  print("My name is $name ${super.name}");
}
}

void main(){
  Father obj = Father();
  obj.show();
}