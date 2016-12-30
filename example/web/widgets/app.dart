import 'package:mariposa/mariposa.dart';
import 'package:mariposa/ui.dart';
import 'package:mariposa_material/mariposa_material.dart';
import 'package:mariposa_material/mdl.dart';
import 'badge_example.dart';

class App extends Widget {
  @override
  void afterRender(_) {
    componentHandler.upgradeDom();
  }

  @override
  Node render() {
    return new Center(child: h('h1', {}, [text('FUCK YEAH!!!')]));

    return new Layout()
      ..add(new PageContent()
        ..add(h('div', {'style': 'padding: 1em;'}, [new BadgeExample()])));
  }
}
