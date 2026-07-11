abstract class PaymentGateway {
  void processPayment();
}

abstract class NotificationService {
  void sendNotification();
}

class EcommerceApp implements PaymentGateway, NotificationService {
  @override
  void processPayment() {
    print("Processing Payment..");
  }

  @override
  void sendNotification() {
    print("Sending Notification...");
  }
}

void main() {
  EcommerceApp app = EcommerceApp();
  app.processPayment();
  app.sendNotification();
}
