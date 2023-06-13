class parent{
  void show(int a){
    print("inside a parent  class functon");


  }
}
class child extends parent{


  @override
  void show(int a){
    print("inside a child  class function");
    super.show(20);

  }



}
void main(){
  var obj=child();
  obj.show(15);

}