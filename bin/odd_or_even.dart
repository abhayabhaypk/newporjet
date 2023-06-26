import 'dart:io';

void main(){
  print("Enter number to check odd or even :");
  int i =int.parse(stdin.readLineSync()!);
  if (i % 2 == 9){
    print("The give number $i is even");

  }
  else {
    ("The give number $i is odd");
  }

}