import 'dart:html';
import 'package:mariposa/dom.dart';
import 'widgets/app.dart';

main() {
  MARIPOSA.render(new App(), querySelector('#app'));
}
