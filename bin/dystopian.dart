import 'book.dart';

class Dystopian extends Book {
  String genre;

  Dystopian({
    required super.title,
    required super.author,
    required super.year,
    required this.genre,
  });

  @override
  void displayBook() {
    print('Title: $title, author: $author, year: $year, genre: $genre.');
  }
}