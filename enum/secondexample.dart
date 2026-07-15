// the meaning of enum is set of constent values here is below example...
enum OrderStatues {
  pending("Order is pending"),
  complete("Order is completed"),
  cancelled("Order is Cancelled");

  final String message;
  const OrderStatues(this.message);
}

void main() {
  // display the message in console.......
  print(OrderStatues.pending.message);
}
