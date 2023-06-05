void main(){
  List<int> number=[1,2,3,4,5,];
  print(number);
  for(int index=0; index<number.length;index++){
    print(number[index]);

  }

  print(" ");
  int sum=number[1] + number[2];
  print(sum);


  var set1Number = number.toSet();
  print(set1Number);


  var list2=List.empty(growable: true);
  list2.add(40);
  list2.add(5);
  list2.add(4);

  print(list2);

  var Number=[1,2,3,];
  var list5=List.unmodifiable(number);
  list5[0]=20;
  list5.add(15);


  list5[1] =20;

  List<int> numberlist=[12,13,40,60,70,80,];
  List<int>list=[12,2,8,15];
  numberlist.add(12);
  print(numberlist);
  print(numberlist.length);
  numberlist.remove(13);
  print(numberlist);
  numberlist.addAll(list);
  print(numberlist);
  numberlist.removeAt(1);















}
