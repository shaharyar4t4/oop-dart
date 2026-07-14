mixin Scanner {
  void scan() {
    print("Scaning Document");
  }
}

mixin Printer {
  void prints() {
    print("Printing Document");
  }
}

class officeMachine with Scanner, Printer {}

void main() {
  officeMachine offMac = officeMachine();
  offMac.prints();
  offMac.scan();
}
