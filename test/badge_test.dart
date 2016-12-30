import 'package:mariposa/mariposa.dart';
import 'package:mariposa_material/mariposa_material.dart';
import 'package:test/test.dart';
import 'common.dart';

main() {
  group('badge', () {
    test('normal', () {
      var badge = new Badge(text: '4')..content.add(text('Inbox'));
      printRendered(badge);
    });
  });
}
