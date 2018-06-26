import 'dart:html';
import 'package:mariposa/dom.dart' as mariposa;
import 'package:mariposa_material/mariposa_material.dart';

main() {
  mariposa.render(
    () => badge(icon: 'favorite'),
    querySelector('#app'),
  );
}
