
class myclass1 {
  void fun1(){
    print("function1");

  }
  void fun2(){
    print("function2");
  }
  void fun3(){
    this.fun1();
    print("function3");
    this.fun2();

  }

}
void main(){
  var obj=myclass1();
  obj.fun3();
}