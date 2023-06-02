void show() {
  String name = "abhay";
  int age = 20;
  print("My name is $name My age is $age");
}

void add() {
  int a=20,
   b=50,
  sum=a+b;
  print("$a + $b $sum");

}

void sub(){
  int a=20,b=10,sum=a-b;
  print("$a - $b sum");

}

void Multi(){
  int a=30,b=10,sum=a*b;
  print("$a * $b sum");

}

void vid(){
  int a=15,b=4,sum=a~/b;
  print("$a ~/ $b sum");


}

void main(){
  show();
  add();
  sub();
  Multi();
  vid();



}