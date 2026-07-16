class AsssignmentOneException {
  int a;
  int b;

  AsssignmentOneException(this.a, this.b);

  void divide() {
    try {
      int number = a ~/ b;
      print("Divided value: ${number}");
      // ignore: deprecated_member_use
    } on IntegerDivisionByZeroException {
      print("Cannot divide by zero.");
    }
  }
}

void main() {
  AsssignmentOneException asssignmentOneException = AsssignmentOneException(
    30,
    0,
  );
  asssignmentOneException.divide();
}
