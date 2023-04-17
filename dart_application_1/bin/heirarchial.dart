class Car{
  String? brand;
  int? seating;
  int? model;
  String? color;
  double? milage;
  int? Price;

}

class Porsche extends Car{
  String carmodel = "911";
  String type = "sport car";

}

class Swift extends Car{
  String carmodel = "Swift Dzire";
  String type = "Economy Car";

}



void main(){
  Porsche obj = Porsche();
  print("car = ${obj.carmodel}");
  print("type  =${obj.type}");
  print("Brand = ${obj.brand="Porsche"}");
  print("seating = ${obj.seating = 2}");
  print("year = ${obj.model = 2023}");
  print("color =${obj.color = "Blue"}");
  print("milage = ${obj.milage = 12}");
  print("price = ${obj.Price= 3}cr");

  print("_ _ _ _ _ _ _ _ _ _ _");


  Swift obj1= Swift();
  print("Car   = ${obj1.carmodel}");
  print("type  =${obj1.type}");
  print("Brand  = ${obj1.brand="Maruti"}");
  print("Seating  = ${obj1.seating = 4}");
  print("year   =${obj1.model = 2022}");
  print("color =${obj1.color = "black"}");
  print("milage =${obj1.milage = 22}");
  print("price = ${obj1.Price = 8}cr");
  


}