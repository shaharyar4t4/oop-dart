class Constconstructorexp {

  // always use the final keyword in starting..
  // const means it not can is compile time..
  // final it is change the at time of RunTime...
  final String name;
  // final int age;
  const Constconstructorexp(this.name);
  void display() {
    print("Your Name: " + name);
    // print("Your Age: " age);
  }
}

void main() {
  const Constconstructorexp std = Constconstructorexp("Shaharyar");
  std.display();

  // important point 
  // 1. constructor bnata va hum start me const use karya ga..
  // 2. jab hum object call karta ha is me bha start me const ka keyword use karya ga.. 
}
