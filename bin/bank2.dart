import 'dart:io';

class bank{
  int balance=10000;
  void deposit(int amount){
    balance+=amount;
     print('balance after deposit =$balance');
  }
  void withdrawal(int amount){
    balance-=amount;
    print('balance after withdrawal =$balance');

  }
  void balancecheck(){
    print("current balance = $balance");

  }
}
class SBI extends bank{
  void sbidata(){
    print("bank sbi");
  }
}
void main(){
  SBI obj=SBI();
  obj.sbidata();
  obj.deposit(10000);
   obj.withdrawal(3000);
   obj.balancecheck();
}
