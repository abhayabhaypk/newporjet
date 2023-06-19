void main(){
  print("halooo");
  try{
    check(5);

  }
  catch(obj){
    print("please check your age");
  }
}
void check(int age){
  if(age<18){
    throw Exception("age should be >18");

  }
}