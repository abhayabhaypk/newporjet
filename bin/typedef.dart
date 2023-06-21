typedef math(int a, int b);


add(int a,int b){
  print("${a+b}");


}
sub(int d,int c){
  print("${d+c}");


}
void main(){
  add(20,5);
  sub(10, 7);
  math obj=add;
  obj=add(20, 5);
}