class Carengine {
  void startengine() {
    print("Engine Started");
  }
}

class Car extends Carengine {
  @override
  void startengine() {
    super.startengine();
    print("Car Engine is Ready to Drive");
  }

  void drive() {
    print("Car is Driving");
  }
}

void main() {
  Car cardetial = Car();
  cardetial.startengine();
  cardetial.drive();
}
