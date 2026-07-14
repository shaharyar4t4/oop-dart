mixin Fly{
  void fly(){
    print("Fyling");
  }
}
// the formate the of mixin here is the structure..
mixin Swin{
  void swin(){
    print("Swining");
  }
}
// this is way to call the mixin in a class..
class Duck with Fly, Swin{
    @override
    void fly(){
      print("Duck is ");
      super.fly();
    }
    @override
    void swin(){
      print("Duck is ");
      super.swin();
    }
}

void main(){
    Duck duck = Duck();
    duck.fly();
    duck.swin();
}