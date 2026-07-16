class ExcesiceExceptionHandling {
  void run() {
    try {
      int number = int.parse("ABC");
    } catch (e) {
      print(e);
    } finally {
      print("Done");
    }
  }
}

void main() {
  ExcesiceExceptionHandling exceptionHandling = ExcesiceExceptionHandling();
  exceptionHandling.run();
}
