import 'fucntion.dart';

void main(){
  sumfut();
  show();
  //sumfuture(10,20);
  print("after future");

}
Future<void>sumfuture(int a, int b)async{
  await Future.delayed(Duration(seconds: 10));
  print("sum future ${a+b}");

}
Future<void>sumfut()async{
  await sumfuture(30,20);
  print("in just sum");

}
void show(){
  print("hiiiiiiiiiii");
}