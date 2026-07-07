class Birdexeries {
  void fly(){
    print("Bird is Flying");
  }


}

class Eagle extends Birdexeries{
  
  @override
  void fly(){
    super.fly();
    print("Eagle is flying in high position");
  }
}

void main(){
  Eagle birdexeries = Eagle();
  birdexeries.fly();
}