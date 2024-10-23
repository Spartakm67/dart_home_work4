import 'animal.dart';
import 'swimming.dart';

class Duck extends Animal with Swimming {
  Duck(String breed) : super(breed, 0);
}