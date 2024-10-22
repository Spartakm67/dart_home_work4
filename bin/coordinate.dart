import 'coordinate2.dart';

class Coordinate {
  final int latitude;
  final int longitude;

  Coordinate(this.latitude, this.longitude);

  bool isEqual(Coordinate2 other) {
    return latitude == other.latitude && longitude == other.longitude;
  }

  @override
  String toString() {
    return 'Coordinates (latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! Coordinate) return false;
    return other.latitude == latitude && other.longitude == longitude;
  }

  @override
  int get hashCode => latitude.hashCode ^ longitude.hashCode;
}
