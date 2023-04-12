void main(){

  //literal method

  Set s1 ={1,2,3,4,5};
  print(s1);
  
  Set s2 = {15};
  print(s2);


  //Set from

  Set A = {6,7,8,9};
  print("A=$A");
  var b = Set.from(A);
  print(b);

  
  //Set of

  Set s4 = Set.of(s1);
  s4.add(20);
  print(s4);


Set s5 = Set.identity();
print(s5);



var s6 = {1,2,3,4,5,6,10,11};
var s7 = {7,1,8,9,10,5,11};

print(s6.union(s7));
print(s6.intersection(s7));
print(s6.difference(s7));
print(s6.contains(20));  //checking string or int in the set 



s6.forEach((i){
print(i);
});

for(int i=0; i< s7.length; i++){
print(s7.elementAt(i));
}
}