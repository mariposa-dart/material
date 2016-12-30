import 'package:html/dom.dart';
import 'package:mariposa/mariposa.dart' as m;
import 'package:mariposa/string.dart';

String printRendered(m.Node rootNode,
    {Map<String, dynamic> initialState: const {}}) {
  var rendered = MARIPOSA.render(rootNode, new Element.tag('div'),
      initialState: initialState ?? {});
  print(rendered);
  return rendered;
}
