
// this is parent class....
class Animal {
  void eat() {
    print("Animal is Eating");
  }
}
// this child class... 
class Dog extends Animal {
  void bark() {
    print("Dog is Barking");
  }
}

void main() {
  Dog dogdetial = Dog();
  dogdetial.eat();
  dogdetial.bark();
}
