class animal{
  String name="cat";
  int age=50;


}
class dog extends animal{
  String dname="anu";
  int dage=20;

}
class elephent extends animal{
  String ename="dii";
  int eage=10;

}
void main(){
  var obj=dog();
  print("details of son");
  print("dog name ${obj.dname}");
  print("dog age ${obj.dage}");
  print("animal name${obj.name}");
  print("animal age ${obj.age}");
  print("   ");
  var obj1=elephent();
  print("elephent name${obj1.ename}");
  print("elephent age ${obj1.eage}");
  print("animal name ${obj1.name}");
  print("animal age ${obj1.age}");

}