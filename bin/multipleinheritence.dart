 class student{
  void studentdetails(String name,String course){
    print("student name$name");
    print("student course$course");

  }
 }
 class teacher{

  teacherdetails(String name,String departmet){
    print("teacher name$name");
    print("teacher department$departmet");

  }
 }
 class collage implements student,teacher{
  @override
   void  studentdetails(String name,String course){
    print("student name $name");
    print("student course $course");

  }


  @override
   teacherdetails(String name ,String department){
    print("teacher name $name");
    print("department $department");
  }
 }
 void main(){
  var obj=collage();
  obj.studentdetails("anu", "flutter");
  obj.teacherdetails("anju", "flutter faculty");

}