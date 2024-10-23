import 'animal.dart';
import 'swimming.dart';

class Fish extends Animal with Swimming {
  Fish(String breed) : super(breed, 0);
}