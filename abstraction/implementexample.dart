abstract class Implementexample {

  void sound();
}

class Animal implements Implementexample {
  // implements is nothing to inherit the to parent classes..
  // you make mutliple mehtod mutliple itself.
  @override

  void sound() {
    print("Animal sound");
  }
}

void main() {
  Animal ani = Animal();
  ani.sound();
}
