class AssignmentTwoException {
  String email = "";
  String pass = "";

  AssignmentTwoException(this.email, this.pass);

  void auth() {
    try {
      if (email.isEmpty || pass.isEmpty) {
        throw Exception("Email and Password required");
      }
      print("Login Sucessfully");
    } catch (e) {
      print(e.toString());
    }
  }
}

void main() {
  AssignmentTwoException authexcep = AssignmentTwoException(
    "shahharyar@gmail.com",
    "admin@123",
  );
  authexcep.auth();
}
