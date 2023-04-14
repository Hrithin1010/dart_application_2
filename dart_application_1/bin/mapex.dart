void main(){

  //literal way

  // Map m1 = Map();

  // print(m1);
  // m1["keys"] = 200;

  // Map<String, dynamic>m2 = {"name" : "orange", "age" : 20, "cgpa" : 10.8};
  // print(m2);
  // print(m2["name"]);

  // var a1 = [1,2,3,4,5];
  // var m3 = Map.fromIterable(a1);
  // print(m3);
  // print(m3.keys);
  // print(m3.values);
  // print("$m3 \n $m2");


  // List<String> b1 = ["one", "two", "three", "four", "five"];
  // Map<String, dynamic>m4 = Map.fromIterables(b1,a1);
  // print(m4);


  
  // Map m5 = Map.fromEntries(m4.entries);
  // print(m5);


  // print(m5.containsValue(3));
  // print(m5.containsKey("hello"));


  // m5.forEach((key, value){
  //   print("$key : $value");
  // });



var m1 = Map();
Map<String, dynamic>m2 = {"Key1" : 1, "Key2" : 6.7, "Key3" : "hello"};
var m3 = Map.fromEntries(m2.entries);
var l = ["1","2","3","hello","hai"];
var s = {10,20,30,40,50};
var m4 = Map.fromIterable(l);
print(m4);
var m5= Map.fromIterables(l, s);
print(m5);


// var m6 = Map.fromEntries();
}
  



  
  
  