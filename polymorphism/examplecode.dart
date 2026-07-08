class Examplecode {
  void sound(){
    print("Animal Sound");
  }
}

class Dog extends Examplecode{
  @override
  void sound(){
    print("Dog Barks");
  } 
}

class cat extends Examplecode{
  @override  
  void sound(){
    print("cat voice");
  }
}

void main(){
  // in polymorphism you just call the different object in one class
  // Examplecode empx = Dog();
  // empx.sound();
  Examplecode empx = cat();
  empx.sound();
}