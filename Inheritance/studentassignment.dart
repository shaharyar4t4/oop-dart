class Studentassignment {
  
  void walk() {
    print("A person is walk on Road");
  }

  void sleep() {
    print("A person is sleep early night");
  }
}
// this child class which inherit from parent class ... make sure all parent class methed will be accessible in child class...
class Student extends Studentassignment {
  void studing() {
    print("A boy read a book on school");
  }
}

void main() {
  Student preson = Student();
  preson.walk();
  preson.sleep();
  preson.studing();
}
