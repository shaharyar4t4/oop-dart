class Sampleclassandobject {
  
  // variable is store on stack memory..
  // object store the value in heap memory..
  // heap memory shared large regin in RAM memory for dynamic application...
  // this is properties of any student..
  String name = "Shaharyar";
  String phoneno = "03879595959";

  // this is behaviour of any student..
  void student(){
    print("this is student detial...");
  }

}

  void main(){
    Sampleclassandobject simpleclassobject = new Sampleclassandobject();
    print(simpleclassobject.name);
    print(simpleclassobject.phoneno);
    simpleclassobject.student();
  }