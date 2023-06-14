class myclass1{
  String name="abhay";
  int age=20;
  void show(){
    print("my name $name my age $age");

  }


}
class child2 implements myclass1{
  @override
  int age=20;

  @override
  String name="abhay";

  @override
  void show() {
   print("name $name age $age");
  }

}
void main(){
  var obj=child2();
  obj.show();
}