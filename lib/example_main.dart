import 'package:season_display/season_display.dart';

void main() {
  // Print the name and color of each season
  for (Season season in Season.values) {
    print('${getSeasonName(season)}: ${getSeasonColor(season)}');
  }

  // Specific example
  print(
      'Spring: ${getSeasonName(Season.Spring)}, Color: ${getSeasonColor(Season.Spring)}');
}
