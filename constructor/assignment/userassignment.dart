class Userassignment {
  final String name;
  final String email;
  final int age;

  const Userassignment(this.name, this.email, this.age);

  factory Userassignment.guest() {
    return Userassignment("Guest", "guest@gmail.com", 0);
  }

  factory Userassignment.fromJson(Map<String, dynamic> json) {
    return Userassignment(json["name"], json["email"], json["age"]);
  }

  void showDetails() {
    print("Name: $name");
    print("Email: $email");
    print("Age: $age");
  }
}

void main() {
  Userassignment assi = Userassignment.guest();
  assi.showDetails();
  print("\n\n");
  Map<String, dynamic> data = {
    "name": "Shaharyar",
    "email": "shaharyarali209@gmail.com",
    "age": 24,
  };

  Userassignment assione = Userassignment.fromJson(data);
  assione.showDetails();
}
