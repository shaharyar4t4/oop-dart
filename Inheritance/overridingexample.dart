
class Overridingexample {
  void sound(){
    print("Animal producec the sound");
  }
}

class dog extends Overridingexample{
  // the overideing is help to call this function on main file...

  @override
  void sound(){
    print("Dog Barking...");
  }
}

void main(){
  dog sound = dog();
  sound.sound();
}