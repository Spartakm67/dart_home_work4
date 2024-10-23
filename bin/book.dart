class Book {
  String title;
  String author;
  int year;

  Book({required this.title, required this.author, required this.year});

  void displayBook() {
    print('Book title: $title, author: $author, year: $year.');
  }
}