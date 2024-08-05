library season_display;

/// Represents the four seasons.
enum Season {
  /// The season of growth and renewal.
  Spring,

  /// The season of warmth and sunlight.
  Summer,

  /// The season of harvest and change.
  Fall,

  /// The season of cold and dormancy.
  Winter,
}

/// Returns the name of the given [Season].
///
/// For example:
/// ```dart
/// print(getSeasonName(Season.Spring)); // 'Spring'
/// ```
String getSeasonName(Season season) {
  switch (season) {
    case Season.Spring:
      return 'Spring';
    case Season.Summer:
      return 'Summer';
    case Season.Fall:
      return 'Fall';
    case Season.Winter:
      return 'Winter';
    default:
      return 'Unknown';
  }
}

/// Returns the color associated with the given [Season].
///
/// For example:
/// ```dart
/// print(getSeasonColor(Season.Spring)); // 'Green'
/// ```
String getSeasonColor(Season season) {
  switch (season) {
    case Season.Spring:
      return 'Green';
    case Season.Summer:
      return 'Yellow';
    case Season.Fall:
      return 'Orange';
    case Season.Winter:
      return 'Blue';
    default:
      return 'No Color';
  }
}
