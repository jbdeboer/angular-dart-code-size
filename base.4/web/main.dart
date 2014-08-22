import 'dart:html';

class AppContext {
  final g = 'Hello';
}

main() {
  var context = new AppContext();
  document.body.append(new Text(context.g));
}
