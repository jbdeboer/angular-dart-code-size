import 'package:angular/angular.dart';
import 'package:angular/application_factory.dart';

main() {
	var inj = applicationFactory().run();
	var scope = inj.get(Scope).apply('greeting = "Hello"');
}