class Paymentexample {
  void pay() {
    print("payment processing...");
  }
}

class JazzCash extends Paymentexample {
  @override
  void pay() {
    super.pay();
    print("Payment through JazzCash");
  }
}

void main(){
  JazzCash payment = JazzCash();
  payment.pay();

}