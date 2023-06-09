void main(){
  add();
  print(mul());
  //int ss=mul();
  //print(ss);
  show(20, 10);
  show1(15, 2);
  display(12);
  showw(18,b: 16,c:19);
  dispa(10,b: 10,c: 25);
  disss();
  var list=[1,2,3,4,5];
  list.forEach((element) {
print(element);
  });



}



//defult function
void add(){
  int a=10;
  print("a =$a");

}
//defult function with return type
int mul(){
  int sum=12+10;
  return sum;

}
//parameterized function without return type
void show(int a,int b){
  int sum=a+b;
  print(sum);
}
//parameterized function with return type
int show1(int a,int b){
  int sum1=a+b;
  print(sum1);
  return sum1;
}
//optional parameterized function without return type
void display(int a,{int ? b}){
  print("value of a=$a and value of b=$b");

}
//optional named parameterized function without return type
void showw(int a,{int ? b, int ? c}) {
  print("value of a=$a value of b=$b and value of c=$c");
}
//optional  parameterized function with deafault value
void dispa(int a,{int b=20 ,int ? c}){
  print("value of a=$a, value of b=$b,value of c=$c");

}
//lambda function or arrow function
void disss()=>print("haiiiii");