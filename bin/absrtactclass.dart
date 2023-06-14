import 'fucntion.dart';

abstract class myclass {


  void show() {
    print("inside a function");

  }

}
class child2 implements myclass{
  @override
  void show() {
   print("inside a function");
  }

}
void main(){
  var obj=child2();
  obj.show();
}