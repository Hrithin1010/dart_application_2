class Details{
  String? name;
  int? age;
  String? job;
  int pin = 436653;
  String company = "Luminar";

  set emp1(String emp1) {}

   set empname(String name){
    this.name = name;
  }

  set empage(int age){
    this.age = age;
  }

  set empjob(String company){
    this.company = company;

  }
  set comppin(int pin){
    this.pin = pin;
  }
  String? get staffname{
    return name;
  }
  String? get staffjob{
    return job;
  }
  String get staffcompany{
    return company;
  }
  int get comppin{
    return pin;
  }
}