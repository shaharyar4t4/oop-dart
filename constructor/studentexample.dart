class Studentexample {
  String name;
  int age;
  // the parmertized constructor...
  Studentexample(this.name, this.age);
}

void main() {
  Studentexample std = Studentexample("Shaharyar", 2000);
  print(std.name);
  print(std.age);
}
