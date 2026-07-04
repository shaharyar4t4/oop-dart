class Empdetialassig {
  String _name = "";
  double _salary = 0.0;
  String _department = "";


  String get empName{
    return _name;
  }

  set empName(String value){
    if(value.isNotEmpty){
      _name = value;
    }else{
      print("Please add the valid name");
    }
  }

  double get empSalary{
    return _salary;
  }
  set empSalary(double value){
    if(value > 0){
      _salary = value;
    }else{
      print("Please add the Valid Salary amount..");
    }
  }

  String get empdepar{
    return _department;
  }
  set empdepar(String value){
    if(value.isNotEmpty){
      _department = value;
    }else{
      print("Please add the valid Department");
    }
  }
}

void main(){
  Empdetialassig emds = Empdetialassig();
  emds.empName = "Shaharyar";
  print("Your name: "+emds.empName);
  emds.empSalary = 25000.0;
  print("Your Salary"+ emds.empSalary.toString());
  emds.empdepar = "IT";
  print("Your Department: "+ emds.empdepar);
}