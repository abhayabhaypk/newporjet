mixin one{
  String name="abhay";
  int age=20;
  void show(){
    print("my name is $name");
    print("my age is $age");

  }
 void display();

}
mixin two{
  String name1="nina";
  int age1=19;
  void showw()
  {
     print("name is $name1");
     print("age is $age1");
  }
  void display();

}
class example{
  String name2="jina";
  void add()
  {
    print("inside class example");
    print("name is $name2");

  }
}
class hello extends example with one,two{
  @override
  void displays() {
    print("hiiiiiii");

  }

  @override
  void display() {
  print("hellooooo");
  }

}
void main(){
  var obj=hello();
  obj.show();
  obj.display();
  obj.showw();
  obj.displays();
  obj.add();
}





