import 'fish.dart';
import 'duck.dart';

void main() {
  final fish = Fish('Salmon');
  final duck = Duck('Donald Duck');
  fish.swim(fish.breed);
  duck.swim(duck.breed);
}