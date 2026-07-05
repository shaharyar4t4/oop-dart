class Someadvanceencap {
  // best example for Custom getter..
  // double _salary = 0.0;
  // custom getter...
  // double get salarydetial {
  //   return _salary * 2;
  // }

  // set salarydetial(double value) {
  //   if (value > 0) {
  //     _salary = value;
  //   }
  // }

  // best example of Another Computed Property
  // double width = 0.0;
  // double hight = 0.0;

  // Someadvanceencap(this.hight, this.width);

  // double get area {
  //   return width * hight;
  // }

  // best example of private method..
  void _calculateTax() {
    print("Tax Calculated");
  }

  void makePayment() {
    _calculateTax();

    print("Payment Successful");
  }
}

void main() {
  Someadvanceencap adencap = Someadvanceencap();
  adencap.makePayment();
  // print(adencap.area);
}
