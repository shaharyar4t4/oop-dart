class Constconstructorexp {
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
