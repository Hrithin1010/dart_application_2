//consturctor

//1.name same as class name
//2.does not have return type
//3.it can have parameters, optional parameters etc
//4.start excutes when the object is created
//5. 3 types
//      a.default constructor      
//      eg: class A{
//       A(){

//       }
//      }

//     b.parameterised constructor 
//     eg: class A{
//       A(){

//       }
//     }
//     c.named constructor
//     eg:class A{

//     }
// class A{
      //  A.name()
      //  }

  //default constructor

A(){
  print("Default constructor");

}
//default function
void add(){
  print("default function");

}

void main(){
  var obj=A();
  obj.add();
}
