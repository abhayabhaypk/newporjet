import 'mixin.dart';

void main(){
  print("no entry");
  try {
    int div=10~/0;
  }
  catch(obj){
    print("exception occured $obj");
  }
  print("entry");
}