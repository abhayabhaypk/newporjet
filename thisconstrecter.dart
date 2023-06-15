class myclass3{
  late int age;
  late String name;
  late String job;

  myclass3(this.name,this.age){
    String job="student";
    this.job=job;

  }
  myclass3.once():this("anu",20);

void  show(){
  print("my name is $name");
  print("my age is $age");
  print("my job id $job");

}

}
void main(){
  var obj=myclass3.once();
  obj.show();
}