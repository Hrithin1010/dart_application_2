void main(){
  //1.literal method of list creation -> budefault growable (can add new values to the list)

  List<int> a = [1,2,3,4,5,6,7,8,9,10];
a.add(11);
print("a = $a");
}

//2. List.empty -> by default fixed length list (growable = false )
///             ->We can change it growable list by changing value of 

// List b = List.empty(growable:true);
// print("b = $b");//[]
// b.add(10);
// print("b = $b");//[10]
// b.addAll([3,5,7,9]);
// print("b = $b");//[10,3,5,7,9]
// b[1] = 11;
// print("b= $b");
//b[5] = 20;  //index 5 is not 