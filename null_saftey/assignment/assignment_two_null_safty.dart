class Student {
  late String rollNo;

  void showdetial() {
    print("Student Roll on: " + rollNo);
  }
}

void main() {
  Student std = Student();
  std.rollNo = "2091";
  std.showdetial();
}
