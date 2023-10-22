class User {
  String email;
  String firstName;
  String lastName;
  int wins;
  int losses;
  List trophies = [];
  List<Match> history = [];

  User({
    required this.email,
    required this.firstName,
    required this.lastName,
    this.wins = 0,
    this.losses = 0,
  });

  double get winLossRatio => wins / (wins + losses);

  void addTrophy(final trophy) {
    trophies.add(trophy);
  }

  void addMatch(Match match) {
    history.add(match);
  }

  // Returns total win/loss ratio in fraction and percentage, same as white, and black
  List getOpponentData(String opponentEmail) {
    return [];
  }
}
