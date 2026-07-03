class BankaccountAssignment {
  String accountHolder = "Shaharyar";
  String accountNumber = "3596295894";
  double balance = 10000;
  BankaccountAssignment() {
    print("\n New Bank Account Created Successfully... ");
  }

  void deposit() {
    print("your amount is deposit...");
  }

  void withdraw() {
    print("your amount is withdraw");
  }

  void checkBalance() {
    print("your amount is checkBalances.. $balance");
  }
}

void main() {
  BankaccountAssignment bankacc = BankaccountAssignment();
  bankacc.deposit();
  bankacc.withdraw();
  bankacc.checkBalance();
 
}
