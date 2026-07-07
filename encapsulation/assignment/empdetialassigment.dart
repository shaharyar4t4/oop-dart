class Empdetialassigment {
  String _empname = "";
  double _salary = 0.0;
  double _bouns = 0.0;

  // getter or setter value of employee name
  String get employeename {
    return _empname;
  }

  set employeename(String value) {
    if (value.isNotEmpty) {
      _empname = value;
    }
  }

  // getter or setter value of employee salary

  double get employeesalary {
    return _salary;
  }

  set employeesalary(double value) {
    if (value > 0) {
      _salary = value;
    }
  }

  // getter or setter value of employee bouns.

  double get employeebouns {
    return _bouns;
  }

  set employeebouns(double value) {
    if (value > 0) {
      _bouns = value;
    }
  }

  double get totalSalary {
    return _salary + _bouns;
  }

  void _calculateTax() {
    double totalamount = totalSalary * 0.10;
    print("your salary Tax: " + totalamount.toString());
  }

   void _netSalary() {
    double netSalary = totalSalary - (totalSalary * 0.10);
    print("your net Salary: " + netSalary.toString());
  }

  void showSalarySlip() {
    print("your Name: " + employeename);
    print("your Salary: " + totalSalary.toString());
    print("your Bouns: " + employeebouns.toString());
    print("your Total Salary:" + totalSalary.toString());
    _calculateTax();
    _netSalary();

  }
}

void main() {
  Empdetialassigment empdetial = Empdetialassigment();
  empdetial.employeename = "Shaharyar";
  empdetial.employeesalary = 50000.0;
  empdetial.employeebouns = 5000;
  empdetial.showSalarySlip();
}
