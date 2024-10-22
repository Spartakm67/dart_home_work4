import 'animal.dart';

void main() {
  final animal1 = Animal('cow', 3);
  animal1.adultAnimal();

  final animal2 = Animal('lamb', 1);
  animal2.adultAnimal();

  final newbornAnimal = Animal.newborn('rabbit');
  newbornAnimal.adultAnimal();
}