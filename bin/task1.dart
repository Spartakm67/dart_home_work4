class Book {
  String title;
  String author;
  int year;

  Book(this.title, this.author, this.year);

  void displayBook() {
      print('Book title: $title, author: $author, year: $year.');
  }
}

class Dystopian extends Book {
  String genre;

  Dystopian(super.title, super.author, super.year, this.genre);

  @override
  void displayBook() {
    print('Title: $title, author: $author, year: $year, genre: $genre.');
  }
}

final dystopianBook = Dystopian('1984', 'George Orwell', 1949, 'dystopian');
final fiction = Book('Jane Eyre', 'Charlotte Brontë', 2023);
final fantasy = Book('Fahrenheit 451', 'Ray Bradbury', 1953);

void main() {
  dystopianBook.displayBook();
  fiction.displayBook();
  fantasy.displayBook();
}

