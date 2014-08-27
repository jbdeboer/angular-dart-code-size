
import 'package:angular/angular.dart';
import 'package:di/di.dart';

class DIApp {
	final m = new Module();
}

main() {
	print(new DIApp().m);
}