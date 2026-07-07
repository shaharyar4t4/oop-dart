class Constructorandinheritance {
  String name; 
  Constructorandinheritance(this.name);
}

class Student extends Constructorandinheritance{
  Student(String name) : super(name);
}

void main(){
  Student namestudent = Student("Shaharyar");
  print(namestudent);
}