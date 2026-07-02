class Factoryconstuctorexp {
    String name;
    Factoryconstuctorexp(this.name);

    // factory have no to create a object..
    factory Factoryconstuctorexp.guest(){
       return Factoryconstuctorexp("Guest");
    }
}

void main(){
  Factoryconstuctorexp call = Factoryconstuctorexp.guest();
  print(call.name);
}