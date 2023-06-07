import 'dart:svg';

void main(){

  List<int> numberlist=[12,13,45,52,60,70,80];
  List<int> list =[12,2,8,15];


  numberlist.insert(2, 20,);
  print(numberlist);
  numberlist.forEach((element){
    print(element);
  });
  numberlist.removeLast();

  print(numberlist.join(' ;'));

  numberlist.removeRange(0, 3);
  print(numberlist.join(' ;'));

  if (numberlist.contains(45)){
    print("list has 45");

  }
  else{
    print("list doesnt 45 ");

  }
  List<int> List5=List.generate(5, (index) => 1,growable: true);
  List5[1];
  print(List5);
  List<int> List6=List.filled(6,2,growable: true);

  print(List6);
}