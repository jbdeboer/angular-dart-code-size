
import 'package:angular/angular.dart';
import 'package:di/di.dart';
import 'main_generated_type_factory_maps.dart' show setStaticReflectorAsDefault;

class DIApp {
	final m = new Module();
}

main() {
  setStaticReflectorAsDefault();
	print(new DIApp().m);
}