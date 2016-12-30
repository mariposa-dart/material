import 'package:mariposa/mariposa.dart';
import 'package:mariposa_material/mariposa_material.dart';

class BadgeExample extends Widget {
  @override
  Node render() {
    return h('div', {}, [
      h('h5', {}, [text('Badge')]),
      new Badge(text: '42', icon: 'favorite')
    ]);
  }
}
