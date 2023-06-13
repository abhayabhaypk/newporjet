class aniaml{
  String name1="cat";
  int number1=40;
  void show(){
    print("inside a function");

  }
}
class birds extends aniaml{
  String name="duck ";
  int  number=20;

  void show1(){
    print("inside a function");
  }
}
void main(){
  var obj=birds();
  print("birds details");
  print("birds name ${obj.name1}");
  print("birds number ${obj.number1}");
  print("   ");
  print("animal details");
  print("animal name ${obj.name1}");
  print("animal number ${obj.number1}");
  obj.show();
  obj.show1();
}