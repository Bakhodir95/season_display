import 'package:season_display/season_display.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test('test name', () {});
  (
    'getSeasonName returns correct season name',
    () {
      expect(getSeasonName(Season.Spring), 'Bahor');
      expect(getSeasonName(Season.Summer), 'Yoz');
    }
  );

  test('getSeasonColor returns correct season color', () {
    expect(getSeasonColor(Season.Spring), 'Yashil');
    expect(getSeasonColor(Season.Winter), 'Ko`k');
  });
}
