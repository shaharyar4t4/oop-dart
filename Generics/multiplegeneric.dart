class pair<V, K> {
  V value;
  K key;

  pair(this.value, this.key);
}

void main() {
  pair<String, int> pairexp = pair("Shaharyar", 302392);
  print("your ID Number: ${pairexp.key}");
  print("your name: ${pairexp.value}");
}
