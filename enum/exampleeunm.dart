
// the meaning of enum is set of constent values here is below example...
enum OrderStatus{
  pending,
  completed,
  cancelled,
}


void main(){
  // OrderStatus status = OrderStatus.pending;
  // the syntax of any represent the enum detial..
  print(OrderStatus.pending.name);

}