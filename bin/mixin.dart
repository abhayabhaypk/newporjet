import 'constructersin.dart';

mixin one{
  String name="abhay";
  int age=20;
  void show(){
    print("inside a function");

  }
  void display();

}
mixin two{
  String name1="di11";
  int age1=19;
  void show1(){
    print("inside a function");
  }
  void display2();


}
class clas1{
  String name1="abhu";
  int age1=19;
  void add(){
    print("inside class1 function $name1 and $age1");
  }
}




class myclass extends clas1 with one,two{
  @override
  void display() {
    print("flutter");
  }

  @override
  void display2() {
print("hiiii");
  }

}
void main(){
  var obj=myclass();
  obj.add();
  obj.show();
  obj.display();
  obj.show1();
  obj.display2();
}