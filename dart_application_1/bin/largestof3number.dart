void main(){
    int p = 25;
    int s = 40;
    int k = 50;

    var result = (p > s && p > k)
         ? "largest number p"
         : (s>k)
             ?"largest number is s"
             :"largest number is k";
    print(result);
}