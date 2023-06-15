import '432.dart';
import 'constructersin.dart';

class myclass1{
  late int id;
  late String name;
  late String job;

  myclass1(this.id,this.name,this.job);

  void display(){
    print("my name is $name");
    print("my name is $id");
    print("my job is $job");
  }

}
void main(){
  var obj=myclass1(2,"abhay","teacher");
  obj.display();

}