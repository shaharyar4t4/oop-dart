class Superkeywordexample {
  void login() {
    print("you login sucessfully!!");
  }
}

class Manager extends Superkeywordexample {
  @override
  void login() {
    // the purpose of the super keyword is just for call the method of parent class
    super.login();
    print("Manager is login Dashbored sucessfully");
  }
}

void main() {
  Manager manager = Manager();
  manager.login();
}
