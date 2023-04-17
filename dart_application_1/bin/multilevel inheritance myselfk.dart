class myself extends graduation{
String? name = "hrithin";
String? dad_name  = "baburaj";
int? age = 22;
String? house_name = "Aynikkal house";

}

class graduation extends food {
  String? school = "Sree krishna ";
  String? sub = "ten sub";
  int? cgpa = 80;
  String? grade = "A";

}

class food{
  String? food1 = "bbq";
  String? food2 = "biriyani";
  String? food3 = "shawarma";

}

void main(){
  myself obj = myself();
  print("name = ${obj.name}");
  print("dad_name=${obj.dad_name}");
  print("age=${obj.age}");
  print("house_name=${obj.house_name}");
  print("school=${obj.school}");
  print("sub=${obj.sub}");
  print("cgpa= ${obj.cgpa}");
  print("grade=${obj.grade}");
  print("food=${obj.food1}");
  print("food = ${obj.food2}");
  print("food = ${obj.food3}");
}