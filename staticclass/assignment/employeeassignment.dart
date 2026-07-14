class Employee {
  static String CompanyName = "DevPules Technologies";
  showDetails(String employeeName) {
    return employeeName;
  }
}

void main() {
  Employee emp = Employee();
  print("Your name: " + emp.showDetails("Shaharyar"));
  print("Company Name: " + Employee.CompanyName);
}
