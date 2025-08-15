import 'package:flutter/material.dart';
import 'game.dart';

class Team {
  final String name;
  final String logoUrl;
  final int championships;
  final int runnerUps;
  final int? lastChampionshipYear;
  final int foundingYear;
  final int mvpCount;
  final String recentMvp;
  final String owner;
  final String president;
  final String generalManager;
  final String headCoach;
  final String homeStadium;
  final List<Game>? nextGames;
  final Color primaryColor;

  Team({
    required this.name,
    required this.logoUrl,
    required this.championships,
    required this.runnerUps,
    this.lastChampionshipYear,
    this.foundingYear = 0,
    this.mvpCount = 0,
    this.recentMvp = 'N/A',
    this.owner = 'N/A',
    this.president = 'N/A',
    this.generalManager = 'N/A',
    this.headCoach = 'N/A',
    this.homeStadium = 'N/A',
    this.nextGames,
    this.primaryColor = Colors.blue,
  });
}
