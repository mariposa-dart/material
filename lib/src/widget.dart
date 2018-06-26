import 'dart:async';
import 'package:mariposa/mariposa.dart';

/*
abstract class MaterialWidget extends Widget {
  final StreamController _onRender = new StreamController();

  final List<Node> content = [];

  MaterialWidget(
      [String tagName = 'div',
      Map<String, dynamic> attributes = const {},
      List<Node> children = const []])
      : super(tagName: tagName) {
    this..attributes.addAll(attributes ?? {})..children.addAll(children ?? []);
  }

  void add(Node node) => content.add(node);

  Stream get onRender => _onRender.stream;

  @override
  void afterRender($host) => _onRender.add($host);
}
*/