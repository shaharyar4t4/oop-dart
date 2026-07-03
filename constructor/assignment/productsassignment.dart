class Productsassignment {
  String name;
  double price;
  String category;
  int stock;
  String brand;

  Productsassignment(
    this.name,
    this.price,
    this.category,
    this.stock,
    this.brand,
  );

  Productsassignment.product()
    : name = "Mobile",
      price = 25000.0,
      category = "Mainframe",
      stock = 20,
      brand = "Redmi";

  Productsassignment.premium()
    : name = "Macbook",
      price = 12500000.00, 
      category = "Laptop",
      stock = 10,
      brand = "Apple";

  factory Productsassignment.fromJson(Map<String, dynamic> json) {
    return Productsassignment(
      json["name"] as String,
      json["price"] as double,
      json["category"] as String,
      json["stock"] as int,
      json["brand"] as String,
    );
  }

  void showDetial() {
    print("Product: " + name);
    print("Product Price: $price");
    print("Category: " + category);
    print("stock: $stock");
    print("brand: " + brand);
  }
}

class Company {
  final String companyName;
  final String country;

  const Company(this.companyName, this.country);
}

void main() {
  Productsassignment pro = Productsassignment(
    "Keyboard",
    2500,
    "Accessories",
    30,
    "Logitech",
  );
  pro.showDetial();
  print("\n");

  Productsassignment proone = Productsassignment.product();
  proone.showDetial();
  print("\n");

  Productsassignment protwo = Productsassignment.premium();
  protwo.showDetial();
  print("\n");

  Map<String, dynamic> data = {
    "name": "Shaharyar",
    "price": 2500.00,
    "category": "Wire",
    "stock": 21,
    "brand": "Faster",
  };

  Productsassignment wiredetial = Productsassignment.fromJson(data);
  wiredetial.showDetial();
}
