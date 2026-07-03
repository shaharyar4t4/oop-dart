class Simplecodeencap {
  // this is private keyword... which is use for Hide the values..
   String _name = "";

  // this a getter method which is use for "Read the data..."
  String get name {
    return _name;
  }

  // this is a setter method which is used for "update the data..."
  set name(String value) {
    if (value.isNotEmpty) {
      _name = value;
    }
  }
}

void main(){
  Simplecodeencap enp = Simplecodeencap();
  enp.name = "Shaharyar"; 
  print(enp.name);
}   