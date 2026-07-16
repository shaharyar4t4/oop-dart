class Employee<T> {
  T item;
  String name;

  Employee(this.item, this.name);

  void showDetial() {
    print("Your Emp id: ${item}");
    print("yout name: " + name);
  }
}

void main() {
  Employee<int> empid = Employee(13003, "Shaharyar");
  empid.showDetial();
}
