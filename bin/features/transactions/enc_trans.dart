
class Bank {
  double _balance = 0;

  get getBalance {
    print(_balance);
  }

  set deposit(int count){
    _balance +=count;
  }
  set withdrow(int count){
    _balance -=count;
  }
}