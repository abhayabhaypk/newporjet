import 'multipleinheritence.dart';

class parent{
  void parent_details(String name,String job,int age,int phone){
    print("parent name:$name");
    print("parent job:$job");
    print("parent age:$age");
    print("parent phone:$phone");
  }

}
class  son extends parent{
  void s_details(String sname, int sage ,int std){
    print("parent name :$sname");
    print("parent age:$sage");
    print("parent std:$std");

  }

}
class doughter extends parent{
  void d_details(String name ,int sage,int std){
    print("parent name:$name");
    print("parent job:$sage");
    print("parent age:$std");
  }
}
void main(){
  son obj=son();
    print("son deatils");
   obj.s_details("manu", 20, 8);

}