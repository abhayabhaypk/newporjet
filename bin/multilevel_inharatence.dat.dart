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
  parentdetails(String pname,int page,String pjob) {
    print("parent name:$pname ");
    print("parent age:$page");
    print("parent job:$pjob");
    print("..........");
  }
}
class son extends parent{
  sondetails(String sname,int sage ,String sjob){
    print("son name:$sname ");
    print("son age:$sage");
    print("son job:$sjob");
    print("..........");
  }
}
void main(){
  var obj=son();
  obj.grand_parentdetails("balan", 60, "farmer");
  obj.parentdetails("manu", 40, "collecter");
  obj.sondetails("anu", 10, "student");

}
