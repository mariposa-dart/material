import 'package:html_builder/elements.dart';

Node badge(
    {String text,
    String icon,
    String href,
    Map<String, dynamic> p: const {},
    Iterable<Node> c: const []}) {
  assert(text != null || icon != null);
  var builder = new NodeBuilder(href?.isNotEmpty == true ? 'a' : 'div')
      .addClass('mdl-badge')
      .setAttribute('data-badge', text);

  if (icon?.isNotEmpty == true) {
    builder = builder
        .addClass(
          'mdl-badge--overlap',
        )
        .addChild(i(
          className: 'material-icons',
          c: [new TextNode(icon)],
        ));
  }

  return builder
      .changeChildrenMapped((children) => children..addAll(c))
      .build();
}
