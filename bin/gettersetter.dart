class gettersetter{
  late String name;
  late int age;
  late String course;
  late double mark;

  String get getname{
    return name;

  }
  int get getage{
    return age;

  }
  String get getcourse{
    return course;

  }
  double get getmark{
    return mark;

  }
  set setname(String name){
    this.name=name;

  }
  set setage(int age){
    this.age=age;

  }
  set setcourse(String course){
    this.course=course;

  }
  set setmark(double mark){
    this.mark=mark;
  }
}
void main(){
  gettersetter obj=gettersetter();
  obj.name="abhay";
  obj.age=20;
  obj.course="flutter";
  obj.mark=10.3;
  print("name=${obj.name}");
  print("age=${obj.age} ");
  print("course=${obj.course}");
  print("mark=${obj.mark}");
}