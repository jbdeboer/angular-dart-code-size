import 'package:angular/angular.dart';
import 'package:angular/application_factory.dart';

// This application causes the AngularModule to be loaded
// which queries DI for all registered classes, regardless
// of whether or not they are actually instantiated.
class MinimalApplication extends Application {}

main() {
	print(new MinimalApplication());
}