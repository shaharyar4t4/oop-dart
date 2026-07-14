class Employeecount {
  static int employeecount = 0;
  Employeecount() {
    employeecount++;
  }
}

void main() {
  Employeecount();
  Employeecount();
  Employeecount();
  Employeecount();
  Employeecount();
  Employeecount();
  print("Your total in a Room: ${Employeecount.employeecount}");
}
