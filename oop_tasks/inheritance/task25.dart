class Book {
  String title;
  String author;

  Book(this.title, this.author);
}

class FictionBook extends Book {
  String genre;

  FictionBook(String title, String author, this.genre) : super(title, author);
}

class NonFictionBook extends Book {
  String topic;

  NonFictionBook(String title, String author, this.topic) : super(title, author);
}

void main() {
  FictionBook fictionBook = FictionBook("Harry Potter", "Joanne Rowling", "Fantacy");
  NonFictionBook nonFictionBook = NonFictionBook("Sapiens", "Yuval Noah Harari", "History");

  print("Fiction Book: ${fictionBook.title} by ${fictionBook.author}, Genre: ${fictionBook.genre}");
  print("Non-Fiction Book: ${nonFictionBook.title} by ${nonFictionBook.author}, Topic: ${nonFictionBook.topic}");
}
