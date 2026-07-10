class Paymentmethodassignment {
  void pay() {
    print("payment processing....");
  }
}

class JazzCash extends Paymentmethodassignment {
  @override
  void pay() {
    super.pay();
    print("Payment through JazzCash");
  }
}

class EasyPaisa extends Paymentmethodassignment {
  @override
  void pay() {
    super.pay();

    print("Payment through EasyPaisa");
  }
}

class CreditCard extends Paymentmethodassignment {
  @override
  void pay() {
    super.pay();

    print("Payment through Credit Card");
  }
}

void main() {
  Paymentmethodassignment payment = JazzCash();
  payment.pay();

  payment = EasyPaisa();
  payment.pay();

  payment = CreditCard();
  payment.pay();
}
