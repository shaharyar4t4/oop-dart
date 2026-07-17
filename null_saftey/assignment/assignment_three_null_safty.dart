class Product {
  String name;
  double price;

  Product({required this.name, required this.price});

  void showDetails() {
    print("Product: " + name);
    print("Price: ${price}");
  }
}

void main() {
  Product pro = Product(name: "soap", price: 200.0);
  pro.showDetails();
}
