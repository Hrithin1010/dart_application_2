class housename{
  String name ="vallassery";
}
class Father extends housename{
  String fname ="radhakrishnan";

}
class Myself extends Father{
  String cname ="rahul";

}

 void main(){
  Myself obj =Myself();
  print("my name is ${obj.cname} ${obj.name} ${obj.fname}");
 }