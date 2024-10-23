import 'playable.dart';

class SportsClub {
  final sports = [];

  void addSport(Playable sport) {
    sports.add(sport);
  }

  void playAll() {
    for (final sport in sports) {
      sport.play();
    }
  }
}