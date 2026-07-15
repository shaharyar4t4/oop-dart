class Employee {
  static String companyName = "TechSoft";
  String empName = "";
  int empcounter = 0;

  Employee(this.empName) {
    empcounter++;
  }

  void showDetial() {
    print("\n Company Name: " + companyName);
    print("\n Employee Name: " + empName);
  }
}

void main() {
  Employee empone = Employee("Shaharyar");
  Employee emptwo = Employee("Hassan");
  Employee empthree = Employee("Fahad");

  empone.showDetial();
  emptwo.showDetial();
  empthree.showDetial();
}
