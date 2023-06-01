class My_class{
  String name="abhay";
  int age=20;
  double mark =9.5;
  static String course="flutter";
}
  void main() {
    My_class obj = My_class();
    print("student 1 details");
    print("My name ${obj.name}");
    print("My age  ${obj.age}");
    print("My mark ${obj.mark}");
    print("My course ${My_class.course}");


    My_class obj1 = My_class();
    print("student 2 details");
    print("My name ${obj1.name = "dii"}");
    print("My age  ${obj1.age = 19}");
    print("My mark ${obj1.mark = 8.5}");
    print("My course ${My_class.course}");


    My_class obj3=My_class();
    print("student 3 details");
    print("My name ${obj3.name = "yadhu"}");
    print("My age  ${obj3.age = 17}");
    print("My mark ${obj3.mark = 6.5}");
    print("My course ${My_class.course}");

  }

