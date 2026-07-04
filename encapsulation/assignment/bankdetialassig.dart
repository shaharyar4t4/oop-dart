class Bankdetialassig {

    double _accountHolder = 0.0;
    double _balance = 0.0;

    // both are the getter methodss...
    double get accountholder{
      return _accountHolder;
    }
    double get accountbalance{
      return _balance;
    }

    set accountholder(double value){
      if(value > 0){
          _accountHolder = value;
      }
    }
    set accountbalance(double value){
      if(value > 0){
        _balance = value;
      }else{
        print("Invailed Balance");
      }
    }

}

void main(){

  Bankdetialassig bda = new Bankdetialassig();
  bda.accountholder = 23560;
  print(bda.accountholder);
  bda.accountbalance = 200;
  print(bda.accountbalance); 
}