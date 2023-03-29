

class Students{
///instance variables or globally declared variables
  String? name;
  int? age;
  int? phone;
  double? cgpa;
  String? email;


  /// static variable
      static String course = "FLUTTER";

}


void main(){
  /// object creation -> classname objectname = classname(); 
  ///   classname() => constructor

  Students st1 = Students();
  Students st2 = Students();

  print("Student 1 details");
  print("Name    :${st1.name = "joseph"} ");
  print("Age     :${st1.age =  27}  ");
  print("Phone   :${st1.phone = 7356875908}");
  print("CGPA    :${st1.cgpa  = 50}");
  print("Email   :${st1.email ="joseph@gmail.com"}");
  print("course   : ${Students.course}");
  
  
   print("Student 2 details");
  print("Name    :${st2.name = "hrithin"} ");
  print("Age     :${st2.age =  22}  ");
  print("Phone   :${st2.phone = 7356875908}");
  print("CGPA    :${st2.cgpa  = 50}");
  print("Email   :${st2.email ="hrithin1010@gmail.com"}");
  print("course   : ${Students.course}");

  
}