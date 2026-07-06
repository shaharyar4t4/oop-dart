class Gradingsystem {
  int _mark = 0;

  set marks(int value) {
    if (value > 0) {
      _mark = value;
    } else {
      print("Not Valid Marks...");
    }
  }

  get grade {
    if (_mark >= 90) {
      return "A";
    } else if (_mark >= 70) {
      return "B";
    } else if (_mark >= 60) {
      return "C";
    } else {
      return "Fail";
    }
  }
}

void main() {
  Gradingsystem gradesys = Gradingsystem();
  gradesys.marks = 70;
  print("Your Result: " + gradesys.grade);
}
