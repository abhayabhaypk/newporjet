import 'dart:collection';

void main(){
  List list=[10,2,56,55,45];
  Queue queue1=Queue.from(list);
  print(queue1);
  queue1.add(25);
  print("add $queue1");
  queue1.addFirst(21);
  print("add first $queue1");
  queue1.addLast(18);
  print("add last $queue1");
  queue1.remove(25);
  print("remove $queue1");
  queue1.removeFirst();
  print("remove first $queue1");
  queue1.removeLast();
  print("remove last $queue1");
  queue1.forEach((element) {
    print(element);
  });
}