abstract class Normalastraction {
  void sleep() {
    print("server is sleeping");
  }

  void request();
}

class Client extends Normalastraction {
  @override
  void request() {
    print("Client push the request.....");
  }
}

void main() {
  Client nor = Client();
  nor.sleep();
  nor.request();
}
