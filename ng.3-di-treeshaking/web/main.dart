import 'package:angular/angular.dart';
import 'package:angular/application_factory_static.dart';
import 'main_generated_type_factory_maps.dart' show setStaticReflectorAsDefault;
import 'main_static_expressions.dart' as generated_static_expressions;
import 'main_static_metadata.dart' as generated_static_metadata;

class MinimalApplication extends Application {}

main() {
  setStaticReflectorAsDefault();
	print(new MinimalApplication());
}