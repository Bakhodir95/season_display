library season_display;

enum Season {
  Spring,
  Summer,
  Fall,
  Winter,
}

String getSeasonName(Season season) {
  switch (season) {
    case Season.Spring:
      return 'Bahor';
    case Season.Summer:
      return 'Yoz';
    case Season.Fall:
      return 'Kuz';
    case Season.Winter:
      return 'Qish';
    default:
      return 'Noma`lum';
  }
}

String getSeasonColor(Season season) {
  switch (season) {
    case Season.Spring:
      return 'Yashil';
    case Season.Summer:
      return 'Sariq';
    case Season.Fall:
      return 'To`q sariq';
    case Season.Winter:
      return 'Ko`k';
    default:
      return 'Rangi yo`q';
  }
}
