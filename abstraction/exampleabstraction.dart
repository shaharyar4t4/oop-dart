// abstract class ka koi object nhi bnta ha... and this always start with abstract keyword
abstract class Exampleabstraction {
  // abstract class me hum kabhi method ko complete define nhi karta.. 
  //Inshort "Jo bhi child class hogi, usko ye method banana hi padega."
  void sound();
}

class Dog extends Exampleabstraction {
  //the override is optional in dart programing but industry me used hota ha ...
  @override
  void sound() {
    print("Dog Barking...");
  }
}

void main() {
  Dog exp = Dog();
  exp.sound();
}
