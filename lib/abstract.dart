void main(){
  var book = Newbook();
  book.bookName();
}

abstract class Book{
  void bookName();

  // Regular method
void welcome(){
  print("Welcome to the abstarct class");
}
}

class Newbook extends Book{
  void bookName(){
    print("book name is Atomic Habbit");
  }
}