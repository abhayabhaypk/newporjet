import 'dart:ffi';

class grand_parent {
   grand_parentdetails(String name,int age,String job){
    print("grend_parent name:$name ");
    print("gran_parent age:$age");
    print("grand_parent job:$job");
print("..........");
  }

}
class parent extends grand_parent{
  parentdetails(String name,int age,String job) {
    print("parent name:$name ");
    print("parent age:$age");
    print("parent job:$job");
    print("..........");
  }
}
class son extends parent{
  sondetails(String name,int age ,String job){
    print("son name:$name ");
    print("son age:$age");
    print("son job:$job");
    print("..........");
  }
}
void main(){
  var obj=son();
  obj.grand_parentdetails("balan", 60, "farmer");
  obj.parentdetails("manu", 40, "collecter");
  obj.sondetails("anu", 10, "student");

}
