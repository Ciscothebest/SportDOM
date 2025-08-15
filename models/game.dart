class Game {
  final String opponent;
  final DateTime date;
  final int? teamScore;
  final int? opponentScore;
  final String? opponentLogoUrl;

  Game({
    required this.opponent,
    required this.date,
    this.teamScore,
    this.opponentScore,
    this.opponentLogoUrl,
  });
}
