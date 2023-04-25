//typedef funcname (parameters);

typedef maths(int a, int b);

void add(int x,int j){
  print('sum = ${x+j}');
}

void mul(int i, int j){
  print('mul = ${i*j}');
}
void add2(int a,int b, maths oper){ //math oper = add;
  print('sum2 = ${a+b}');
}

void main(){
  add2(1, 2, mul);
  maths obj = add;
  obj(23,34);
  obj(2,4);
  obj(23,56);


  //obj = mul;

}