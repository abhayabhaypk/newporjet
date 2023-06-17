class parents{
  parents(){
    print("this is the parent class constructer");

  }
}
class mychild extends parents{
  mychild():super(){
    print("this is the child class constructer");

  }
}
void main(){
  mychild obj=mychild();
}