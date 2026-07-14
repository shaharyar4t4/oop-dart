class Company {
  static String name = "google";

  static String printsname() {
    return name;
  }
}
void main() {
  print("Your Company name: ${Company.printsname()}");
}
