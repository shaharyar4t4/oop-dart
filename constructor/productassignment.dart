class ProductAssignment {
  String pName;
  double pPrice;
  String pCateg;

  ProductAssignment(this.pName, this.pPrice, this.pCateg);
  ProductAssignment.discount()
    : pName = "Mobile",
      pPrice = 25000.00,
      pCateg = "phone";
  ProductAssignment.premium()
    : pName = "Macbook",
      pPrice = 12500000.00,
      pCateg = "Laptop";
}

void main() {
  ProductAssignment product = ProductAssignment(
    "Bag",
    1700,
    "Black travel bag",
  );
  print(product.pName);
  print(product.pCateg);
  print(product.pPrice);

  print("\n");

  ProductAssignment productdisscont = ProductAssignment.discount();
  print(productdisscont.pName);
  print(productdisscont.pPrice);
  print(productdisscont.pCateg);

  print("\n");
  ProductAssignment productPremin = ProductAssignment.premium();
  print(productPremin.pName);
  print(productPremin.pPrice);
  print(productPremin.pCateg);
}
