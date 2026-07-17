class User {
  String? name;
  String? email;

  void detial() {
    print("your name is: ${name ?? "guest"}");
    print("your email address: ${email ?? "no mail"} ");
  }
}

void main() {
  User userassignment = User();
  userassignment.name = "Shaharyar";
  userassignment.email = "shaharyarali209@gmail.com";
  userassignment.detial();
}
