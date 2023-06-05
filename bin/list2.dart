void main(){
  List<int> number=[1,2,3,4,5];
  print(number);
  for(int index=0; index<number.length;index++){
    print(number[index]);

  }
number.add(6);
  print(" ");
  int sum=number[3] + number[5];
  print(sum);


  var set1Number = number.toSet();
 print(set1Number);


 var list2=List.empty(growable: true);
 list2.add(35);
 list2.add(5);
 list2.add(4);

 print(list2);

  var Number=[1,2,3];
  var list5=List.unmodifiable(number);


print(number.length);


number.remove(2);
print(number);















}
