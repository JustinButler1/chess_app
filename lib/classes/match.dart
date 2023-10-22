import 'package:chess_app/classes/user.dart';

class Match {
  User whitePlayer;
  User blackPlayer;
  User winner;
  String date;
  final result;
  int time;
  int increment;

  Match(
      {required this.whitePlayer,
      required this.blackPlayer,
      required this.winner,
      required this.date,
      required this.result,
      required this.time,
      required this.increment});
}
