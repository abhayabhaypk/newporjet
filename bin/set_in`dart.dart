void main() {
  Set<int> set1 = {1, 2, 3, 4, 5, 6};
  print(set1);

  set1.add(7);
  print(set1);


  //print addAll

  print(" ");
  var set2 = {10, 20, 30, 40, 50};
  set2.addAll(set1);
  print(set1);


  //remove
  print(" ");
  set1.remove(2);
  print(set1);


  //remove last

  print(" ");
  set1.removeAll(set1);
  print(set1);

  // var characters=<string>('A','B','C');
  // characters.removeW((element )=>element.startwhich('B'));
  // print(characters);

  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set1.difference(set2));
  List<int>list1 = set2.toList();
  print(list1);
}
  
  
  
  
  
  
  
  
