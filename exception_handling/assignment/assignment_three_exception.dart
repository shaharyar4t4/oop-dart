class AssignmentThreeException {
  double amount = 0.0;
  double balance = 0.0;

  AssignmentThreeException(this.amount, this.balance);

  void withdraw() {
    try {
      if (amount > balance) {
        throw Exception("Insufficient Balance");
      }
      print("balance is okay now....");
    } catch (e) {
      print(e.toString());
    }
  }
}

void main() {
  AssignmentThreeException assignmentThreeException = AssignmentThreeException(
    200.0,
    2000.0,
  );
  assignmentThreeException.withdraw();
}
