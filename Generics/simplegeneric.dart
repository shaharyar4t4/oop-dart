// this is we call the generic class calls <T>, <K>, <E>, <V>
// so we call in industry levels 
//<T> is represent the "item", 
//<k> is represent the keys, 
//<E> is represent the Element, 
//<V> is represent the Values...

class Simplegeneric<T> {
  T item;
  Simplegeneric(this.item);
}

void main() {
  // <String> ye humme ye represent karha ha kiya yehe jo value aayi gi wo String formate me hogi...
  Simplegeneric<String> expgen = Simplegeneric("laptop");
  print(expgen.item);

  Simplegeneric<int> expgenone = Simplegeneric(100);
  print("you have mobile : ${expgenone.item} piecs quantity");
}
