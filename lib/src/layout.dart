import 'package:mariposa/mariposa.dart';
import 'widget.dart';

class Layout extends MaterialWidget {
  final bool fixedHeader;

  Layout({this.fixedHeader: true});

  @override
  Node render() {
    return h(
        'div',
        {
          'class': [
            'mdl-layout',
            'mdl-js-layout',
            fixedHeader ? 'mdl-layout--fixed-header' : null
          ].where((clazz) => clazz?.isNotEmpty == true).toList()
        },
        content);
  }
}
