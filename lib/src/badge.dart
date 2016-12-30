import 'package:mariposa/mariposa.dart';
import 'widget.dart';

class Badge extends MaterialWidget {
  final String text, icon;

  Badge({this.text, this.icon});

  Badge.link({String href, this.text, this.icon}) : super('a', {'href': href});

  @override
  Node render() {
    if (icon == null) {
      return h(tagName, {'class': 'mdl-badge', 'data-badge': text}, content);
    }

    return h(
        tagName,
        {
          'class': 'material-icons mdl-badge mdl-badge--overlap',
          'data-badge': text
        },
        [
          h('i', {'class': 'material-icons'}, [new TextNode(icon)])
        ]..addAll(content));
  }
}
