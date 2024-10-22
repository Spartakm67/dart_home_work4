import 'package:equatable/equatable.dart';
import 'coordinate.dart';

class Coordinate2 extends Equatable{
  final int latitude;
  final int longitude;

  Coordinate2(this.latitude, this.longitude);

  bool isEqual(Coordinate other) {
    return latitude == other.latitude && longitude == other.longitude;
  }

  @override
  List<Object> get props => [latitude, longitude];
}