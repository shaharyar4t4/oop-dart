class Assignmentmobile {
  String brand = "";
  String model = "";
  String color = "";
  String price = "";
  String storage = "";

  void turnOn() {
    print("the mobile is start...");
  }

  void turnoff() {
    print("the mobile is off..");
  }

  void makeCall() {
    print("the mobile is call you..");
  }

  void sendMessage() {
    print("the App sent the message...");
  }

  void installApp() {
    print("the application is installed now...");
  }
}

void main() {
  Assignmentmobile mobileone = Assignmentmobile();
  Assignmentmobile mobiletwo = Assignmentmobile();

  String mobileNameone = mobileone.brand = "Redmin";
  print("your mobile name: " + mobileNameone);
  String modelNumberone = mobileone.model = "9409384023M";
  print("your mobile model: " + modelNumberone);
  String mobilecolorone = mobileone.color = "Black";
  print("your mobile color: " + mobilecolorone);
  String mobilepriceone = mobileone.price = "25000";
  print("your mobile prices: " + mobilepriceone);
  String mobilestorageone = mobileone.storage = "64 GB";
  print("your mobile storage: " + mobilestorageone);
  mobileone.turnOn();
  mobileone.turnoff();
  mobileone.makeCall();
  mobileone.sendMessage();
  mobileone.installApp();

  print("\n\n\n");

  String mobileNametwo = mobiletwo.brand = "RealMe";
  print("your mobile name: " + mobileNametwo);
  String modelNumbertwo = mobiletwo.model = "94093847323M";
  print("your mobile model: " + modelNumbertwo);
  String mobilecolortwo = mobiletwo.color = "Skyblue";
  print("your mobile color: " + mobilecolortwo);
  String mobilepricetwo = mobiletwo.price = "23000";
  print("your mobile prices: " + mobilepricetwo);
  String mobilestoragetwo = mobiletwo.storage = "128 GB";
  print("your mobile storage: " + mobilestoragetwo);

  mobiletwo.turnOn();
  mobiletwo.turnoff();
  mobiletwo.makeCall();
  mobiletwo.sendMessage();
  mobiletwo.installApp();


}
