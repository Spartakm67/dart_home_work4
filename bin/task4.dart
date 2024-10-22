import 'playable.dart';

class Soccer implements Playable {
  @override
  void play() {
    print('Soccer equals football');
  }
}

class Basketball implements Playable {
  @override
  void play() {
    print('Basketball requires quick reaction');
  }
}

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

void main() {

  final soccer = Soccer();
  final basketball = Basketball();

  final sportsClub = SportsClub();

  sportsClub.addSport(soccer);
  sportsClub.addSport(basketball);

  sportsClub.playAll();
}