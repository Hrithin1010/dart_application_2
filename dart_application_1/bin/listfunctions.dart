void main(){
  //1.literal method of list creation -> budefault growable (can add new values to the list)

  // List<int> a = [1,2,3,4,5,6,7,8,9,10];
  //  a.add(11);
  //  print("a = $a");



//2. List.empty -> by default fixed length list (growable = false )
///             ->We can change it growable list by changing value of growable = true

// List b = List.empty(growable:true);
// print("b = $b");//[]
// b.add(10);
// print("b = $b");//[10]
// b.addAll([3,5,7,9]);
// print("b = $b");//[10,3,5,7,9]
// b[1] = 11;
// print("b= $b");
// b[5] = 20; //index 5 is not availble so it shows error
// print("b=$b"); 


// }


//3. List filled

// var c = List.filled(10, 1,growable: true);
// c.add(12);
// c[2]=3;
// c[5]=10;
// print("c= $c");

// //4.list.from
// var d=List.from(c);
// d.addAll(c);
// print("d=$d");


// //5. list.of
// var e = List.of(c);
// print("e=$e");


//6. list.unmodifiable
// List<dynamic>f = List.unmodifiable([1,2,3,4,5,6,7]);
//f.addAll(["hello" , "hai" , "good"]); shows errors since there is no property named growable
// f[3] = 100;
// print("f=$f");


//7. List.generate

// var g = List.generate(10, (index) => {});
// print("g = $g");
//   var g = List.generate(14, (index) {
//     return c[index];
//   });

//   print("g = $g");



//   //for in loop
//   for(int n in g){
//     print(n);
//   }


// // for each

// for each ((element){
// print(element)
// });
// }


}




