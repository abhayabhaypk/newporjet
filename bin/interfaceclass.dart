class student{
  String name="abhay";
  int age=20;
  void studentdetails(String name1, int age1){
    print("student name $name1");
    print("student age $age1");
  }


  void studentdetails2(){
    print("student name $name");
    print("student age $age");

  }
}


void main(){
  var obj=studentdetails2();

}

studentdetails2() {
}
class teacher implements student {

  teacherdetails(String name, int age ){
    print("teacher name $name");
    print("teacher age $age");
  }

  @override
  int age=20;

  @override
  String name="abhay";

  @override
  void studentdetails2(){
   print("teacher name$name");
   print("teacher age $age");
  }

  @override
  void studentdetails(String name1, int age1) {
    
  }

}

