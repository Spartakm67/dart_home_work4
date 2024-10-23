import 'soccer.dart';
import 'basketball.dart';
import 'sportsclub.dart';

void main() {

  final soccer = Soccer();
  final basketball = Basketball();

  final sportsClub = SportsClub();

  sportsClub.addSport(soccer);
  sportsClub.addSport(basketball);

  sportsClub.playAll();
}