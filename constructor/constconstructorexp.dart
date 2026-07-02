class Constconstructorexp {

  // always use the final keyword in starting..
  // const means it not can is compile time..
  // final it is change the at time of RunTime...
  final String name;
  // final int age;
  Constconstructorexp(this.name);
  void display() {
    print("Your Name: " + name);
    // print("Your Age: " age);
  }
}

void main() {
  Constconstructorexp std = new Constconstructorexp("Shaharyar");
  std.display();
}
