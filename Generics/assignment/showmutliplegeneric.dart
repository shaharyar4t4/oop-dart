class Showmutliplegeneric<K, V> {
  K key;
  V value;

  Showmutliplegeneric(this.key, this.value);

  void showDetial() {
    print("Your ID number: ${key}");
    print("Your Name is: ${value}");
  }
}

void main() {
  Showmutliplegeneric<int, String> multipleexp = Showmutliplegeneric(
    128937,
    "Shaharyar Ali",
  );
  multipleexp.showDetial();
}
