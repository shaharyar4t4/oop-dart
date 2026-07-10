class Shapeassignment {
  void draw() {
    print("Drawing Shape");
  }
}

class Circle extends Shapeassignment {
  @override
  void draw() {
    print("Drawing Circle");
  }
}

class rectangular extends Shapeassignment {
  @override
  void draw() {
    print("Drawing Rectangle");
  }
}

void main() {
  Shapeassignment shape = Circle();
  shape.draw();

  Shapeassignment shapeone = rectangular();
  shapeone.draw();
}
