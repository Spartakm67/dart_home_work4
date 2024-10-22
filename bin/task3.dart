import 'animal.dart';
import 'swimming.dart';

class Fish extends Animal with Swimming {
  Fish(String breed) : super(breed, 0);
}

class Duck extends Animal with Swimming {
  Duck(String breed) : super(breed, 0);
}

void main() {
  final fish = Fish('Salmon');
  final duck = Duck('Donald Duck');
  fish.swim();
  duck.swim();
}