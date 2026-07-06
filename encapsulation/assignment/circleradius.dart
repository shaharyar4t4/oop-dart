class Circleradius {
  double _radius = 0.0;

  double get area{
    return 3.14 * _radius * _radius;
  }

  set  area(double value){
    if(value > 0){
      _radius = value;
    }
  }
  
}

void main(){
  Circleradius circlearea = Circleradius();
  circlearea.area = 12.0;
  print(circlearea.area);
}