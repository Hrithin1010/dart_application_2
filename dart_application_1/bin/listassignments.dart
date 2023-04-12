void main(){
  //sum of elements in a list
  //  List<int> a = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  //   int sum=0;
  //   print("a = $a");
  // for(int index=0;index< a.length;index++){
  //     print("a[$index] = ${a[index]}");
  //   sum = a[index]+sum;
  //   print(sum);
  //}



  // sum of even numbers in the list

//   List<int> a= [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
//   int evensum=0;
//   for(int index=0;index< a.length;index++)
//   {
//     if(index%2==0);
//     evensum=evensum+index;
    
//   }
//   print(" sum of even numbers in the list = $evensum");
// }



//Largest element from the list

//  List<int>A= [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
// int largest = A[0];
// for(int i=1;i<A.length;i++){
//   if(A[i]>largest){
//     largest = A[i];
//   }
// }
// print("The largest elements in the list is: $largest");
// }



// multiples of 2 in the list

// List<int>A= [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
// List<int>multiplesof2=[];
// for(int i=0;i<A.length;i++)
// {
//   if(A[i]%2==0)
//   {
//     multiplesof2.add(A[i]);
//   }
// }
// print("The multiples of 2 in the list are: $multiplesof2");
// }



//count of positive, negative and zero values from the list

 List<int>listA= [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
 int countpositive =0;
 int countnegative =0;
 int countzero = 0;

 for(int num in listA)
 
{
  if(num>0)
  {
    countpositive++;
  }else if(num<0)
  {
    countnegative++;
  }else{
    countzero++;
  }
}
print("Number of positive values: $countpositive");
print("Number of negative values: $countnegative");
print("Number of zeros: $countzero");
}