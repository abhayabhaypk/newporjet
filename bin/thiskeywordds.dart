 class myclass1{
  late int id;
  late String name;
  late String job;

  myclass1(int i ,String n){
    String job="teacher";
    this.job="teacher";
    this.id=i;
    this.name=n;

  }
 void display(){
    print("my name is $name");
    print("my name is $id");
    print("my job is $job");

 }

 }
 void main(){
  var obj=myclass1(2, "anu");
  obj.display();


 }