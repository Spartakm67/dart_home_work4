import 'book.dart';
import 'dystopian.dart';

final dystopianBook = Dystopian(title: '1984', author: 'George Orwell', year: 1949, genre: 'dystopian');
final fiction = Book(title: 'Jane Eyre', author: 'Charlotte Brontë', year: 2023);
final fantasy = Book(title: 'Fahrenheit 451', author: 'Ray Bradbury', year: 1953);

void main() {
  dystopianBook.displayBook();
  fiction.displayBook();
  fantasy.displayBook();
}

