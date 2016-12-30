import 'package:mariposa/mariposa.dart';
import 'widget.dart';

class PageContent extends MaterialWidget {
  @override
  Node render() {
    return h('main', {
      'class': 'mdl-layout__content'
    }, [
      h('div', {'class': 'page-content'}, content)
    ]);
  }
}
