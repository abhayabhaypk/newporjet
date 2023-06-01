

class My_class{
  String ? name;
  int ? age;
  double ? mark ;
 static String  course ="Flutter";

}

void main() {
  My_class obj = My_class();
  print("student 1 details");
  print("My name ${obj.name = "abhay"}");
  print("My age  ${obj.age = 20}");
  print("My mark ${obj.mark = 8.5}");
print("My course ${My_class.course}");

  print("");
  My_class obj1 = My_class();
  print("student 2 details");
  print("My name ${obj1.name = "anu"}");
  print("My age ${obj1.age = 19}");
  print("My mark ${obj1.mark = 6.4}");
print("My course ${My_class.course}");

  print("");
  My_class obj3 = My_class();
  print("student 3 details");
  print("My name ${obj3.name = "benz"}");
  print("My age ${obj3.age = 10}");
  print("My age ${obj3.mark = 10.5}");
  print("My course ${My_class.course}");

}

