class Student {
  // this is show the static keywords..
  static int count = 0;
  Student() {
    count++;
  }
}

void main() {
  // call the constructor...
  Student();
  Student();
  Student();

  print(Student.count);
}
