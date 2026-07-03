class Liberayassignment {
  int bookID= 0;
  String bookName = "";
  String publishYear = "";
  String authorName = "";

  void liberayopen() {
    print("the liberay open...");
  }

  void liberayTime() {
    print("Libeary open time 9:00 AM to 7:00 pm");
  }

  void liberayoffday() {
    print("Libeary off day on satesday or sunday ");
  }

  void liberayTeacher() {
    print("Liberay teacher name: Sir Ahsan");
  }
}

void main() {
  Liberayassignment bookone = new Liberayassignment();
  Liberayassignment booktwo = new Liberayassignment();
  Liberayassignment bookthree = new Liberayassignment();

  int bookIDone = bookone.bookID = 209019302;
  print("\n your booking ID is: $bookIDone");

  String bookNameone = bookone.bookName = "Java Programing";
  print("\n your book name is: $bookNameone");

  String bookpublishyearone = bookone.publishYear = "2018";
  print("\n your book Publish Year is: $bookpublishyearone");

  String bookauthorNameone = bookone.authorName = "John";
  print("\n your book author Name is: $bookauthorNameone");
 
  bookone.liberayopen();
  bookone.liberayoffday();
  bookone.liberayTime();
  bookone.liberayTeacher();

  print("\n\n");

  int bookIDtwo = booktwo.bookID = 2090194532;
  print("\n your booking ID is: $bookIDtwo");

  String bookNametwo = booktwo.bookName = "Flutter Programing";
  print("\n your book name is: $bookNametwo");

  String bookpublishyeartwo = booktwo.publishYear = "2018";
  print("\n your book Publish Year is: $bookpublishyeartwo");

  String bookauthorNametwo = booktwo.authorName = "Hassan";
  print("\n your book author Name is: $bookauthorNametwo");
 
  bookone.liberayopen();
  bookone.liberayoffday();
  bookone.liberayTime();
  bookone.liberayTeacher();

  print("\n\n");


  int bookIDthree = bookthree.bookID = 2090178532;
  print("\n your booking ID is: $bookIDthree");

  String bookNamethree = bookthree.bookName = "C# Programing";
  print("\n your book name is: $bookNamethree");

  String bookpublishyearthree = bookthree.publishYear = "2020";
  print("\n your book Publish Year is: $bookpublishyearthree");

  String bookauthorNamethree = bookthree.authorName = "Shaharyar";
  print("\n your book author Name is: $bookauthorNamethree");
 
  bookone.liberayopen();
  bookone.liberayoffday();
  bookone.liberayTime();
  bookone.liberayTeacher();


}
