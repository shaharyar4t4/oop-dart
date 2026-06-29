class Carexerise {
  String brand;
  int model;
  int price;
  String color;

  Carexerise(this.brand, this.model, this.price, this.color);
}

void main() {
  Carexerise cardetial = Carexerise("BMW", 526697, 25800000, "Red");
  Carexerise cardetialtwo = Carexerise("Honda", 526697, 25800000, "black");
  Carexerise cardetialthree = Carexerise(
    "Protron",
    526697,
    25800000,
    "neo Blue",
  );

  print(
    "your Car Brand ${cardetial.brand} .. Model no: ${cardetial.model}... Price: ${cardetial.price} .. Color: ${cardetial.color}",
  );
  print(
    "your Car Brand ${cardetialtwo.brand} .. Model no: ${cardetialtwo.model}... Price: ${cardetialtwo.price} .. Color: ${cardetialtwo.color}",
  );
  print(
    "your Car Brand ${cardetialthree.brand} .. Model no: ${cardetialthree.model}... Price: ${cardetialthree.price} .. Color: ${cardetialthree.color}",
  );
}
