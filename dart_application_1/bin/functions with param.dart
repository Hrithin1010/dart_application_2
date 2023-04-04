void main(){
  display("Marvel", 7364882468);
  // display("rayditz", 34576592, "kerala");
  show("rayditz",5565656, state: "kerala");
  show2("rahul",27672,state: "kerala");
  display2("joseph", 72636726, state: "tamilnadu");
}

//optional positional
void display(String name, int phone, [int? phone2, String? state]){
  print("Name : $name");
  print("phone: $phone");
  print("phone2:$phone2");
}


//optional named parameterise function
void show(String name, int phone, {int? phone2, String? state}){
  print("Name : $name");
  print("phone : $phone");
  print("phone2 : $phone2");
  print("state : $state");
}


//optional named parameterised function with required value

void show2(String name, int phone, {int? phone2, required String state}){
  print("Name : $name");
  print("phone : $phone");
  print("phone2 : $phone2");
  print("state : $state");
}


//optional named
void display2(String name, int phone,{int? phone2, required String state, int pincode=680505}){
  print("Name:$name");
  print("phone:$phone");
  print("phone2:$phone");
  print("state:$state");
  print("pincode:$pincode");
}


