abstract class Employeeaassignment {
  void work();
}

class Manager extends Employeeaassignment {
  @override
  void work() {
    print("Manager is managing team");
  }
}

class Developer extends Employeeaassignment {
  @override
  void work() {
    print("Developer is writing code");
  }
}

class Designer extends Employeeaassignment {
  @override
  void work() {
    print("Designer is designing UI");
  }
}

void main() {
  Manager man = Manager();
  man.work();
  Developer dev = Developer();
  dev.work();
  Designer des = Designer();
  des.work();
}
