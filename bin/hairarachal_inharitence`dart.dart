class parent{
  String name="anu";
  int age=60;

}
class son extends parent{
  String sname="manu";
  int sage=10;

}
class doughter extends parent{
  String dname="dii";
  int dage=19;

}


void main(){
  var obj=son();
  print("details of son");
  print("son name ${obj.sname}");
  print("son age ${obj.sage}");
  print("parent name ${obj.name}");
  print("parent age ${obj.age}");
  print(" ");
  print("details of doughter");
  var obj1=doughter();
  print("doughter name ${obj1.dname}");
  print("doughter age ${obj1.dage}");
  print("parent name ${obj1.name}");
  print("parent age ${obj1  .age}");

}