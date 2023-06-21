import 'supervariable.dart';

void main(){
  print('after fetching recipes');


  Future.delayed(Duration(seconds:1),(){
    print('after fetching recipes');
  }).then((_){
    print('after fetching recipes');
  });
  String Computation ='a random computation';
  print(Computation);

}