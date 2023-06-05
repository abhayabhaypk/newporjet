void main() {
  List<int> numbers = [1, 2, 3, 4, 5,];
  print(numbers);
  for (int index = 0; index < numbers.length; index++) {
    print(numbers[index]);
  }

  print(" ");
  int sum = numbers[1] + numbers[3];
  print(sum);

  var set1Number = numbers.toSet();
  print(set1Number);

  var list2 = List.empty(growable: true);
  list2.add(40);
  list2.add(5);
  list2.add(4);

  print(list2);


  var List2 = List.empty(growable: true);
  list2.add(20);
  print(List2);

  var number = [1, 2, 3];
  var list5 = List.unmodifiable(numbers);
}

