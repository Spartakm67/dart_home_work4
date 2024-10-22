import 'coordinate.dart';
import 'coordinate2.dart';

void main() {
  final point1 = Coordinate(54, 48);
  final point2 = Coordinate(54, 48);
  print(point1);
  print('Coordinates are equal? ${point1 == point2}\n');

  final point21 = Coordinate2(54, 48);
  final point22 = Coordinate2(54, 48);
  print(point21);
  print('Coordinates are equal? ${point21 == point22}\n');

  print('Coordinates from different classes are equal? ${point1.isEqual(point22)}');
}