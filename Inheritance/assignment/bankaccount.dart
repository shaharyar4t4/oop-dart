class Bankaccount {
  String accountHolder = "";
  String accountNumber = "";
  double balance = 0.0;

  void deposite(double amount) {
    balance += amount;
    print("Deposited: $amount");
  }

  void withdraw(double amount) {
    balance -= amount;
    print("Withdraw: $amount");
  }

  void checkbalance() {
    print("Balance: $balance");
  }
}

class SavingAccount extends Bankaccount{
  void Interest(){
    balance += balance * 0.05;
    
    print("Interest Added after value become: $balance");
  }
}

void main(){
  SavingAccount savingAccount = SavingAccount();
  savingAccount.deposite(10000);
  savingAccount.withdraw(300);
  savingAccount.checkbalance();
  savingAccount.Interest();
}