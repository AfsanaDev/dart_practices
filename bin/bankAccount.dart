class BankAccount{
  String _AccountNumber;
  double _balance;

  BankAccount({String accountNumber = "", double balance = 0.0}):_AccountNumber = accountNumber,
  _balance = balance;

  String get bankInfo{
    return " Account number : ${this._AccountNumber} , Balance :${this._balance}";
  }

  deposit(double amount){
  _balance += amount;
  }

  bool withdraw( double amount){
  if(amount <= _balance){
    _balance -= amount;
    return true;
  }
  return false;
  }

}

class SavingAccount{
  double _interestRate =0;

  SavingAccount({ double balance = 0.0 , double interstRate = 0.0}):_interestRate = interstRate,
  super(balance:balance);

  double get interestRate =>_interestRate;

  set interestRate(double value){
    if(value>0){
      _interestRate = value;
    }

  }

  void addInterest(){
    double interest = _interestRate;
  }

}

void main(){

}