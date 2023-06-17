class first{
  void showww(){
    print("inside super function");
  }
}
class second1 extends first{
  void showww(){
    print("inside child class function");
  }
  void display1(){
    showww();
    super.showww();

  }
}
void main(){
  var obj1=second1();
  obj1.display1();
}