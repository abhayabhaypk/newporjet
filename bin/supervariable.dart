class first{
  int speed=130;

}
class second extends first{
  int speed=240;
  void show1(){
    print("super variables =${super.speed}");

  }
}
void main(){
  var obj=second();
  obj.show1();
}