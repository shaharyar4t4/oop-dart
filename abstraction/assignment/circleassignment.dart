abstract class Circleassignment {
  void draw();
}

class Circle extends Circleassignment {
  @override
  void draw() {
    print("Cirle is drawing");
  }
}

class Rectangle extends Circleassignment {
  @override
  void draw() {
    print("Rectangle is drawing");
  }
}

void main() {
  Circle cir = Circle();
  cir.draw();
  Rectangle rec = Rectangle();
  rec.draw();
}
