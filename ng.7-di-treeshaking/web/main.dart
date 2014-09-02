import 'package:angular/angular.dart';
import 'package:di/di.dart';
import 'package:di/type_literal.dart';

import 'dart:html' as dom;

import 'package:intl/date_symbol_data_local.dart';
import 'package:di/di.dart';
import 'package:angular/angular.dart';
import 'package:angular/perf/module.dart';
import 'package:angular/cache/module.dart';
import 'package:angular/cache/js_cache_register.dart';
import 'package:angular/core/module_internal.dart';
import 'package:angular/core/registry.dart';
import 'package:angular/core_dom/module_internal.dart';
import 'package:angular/directive/module.dart';
import 'package:angular/formatter/module_internal.dart';
import 'package:angular/routing/module.dart';
import 'package:angular/introspection.dart';
import 'package:perf_api/perf_api.dart';

import 'package:angular/core/parser/parser.dart';
import 'package:angular/core/parser/lexer.dart';
import 'package:angular/utils.dart';

import 'package:angular/core/annotation_src.dart';

import 'package:angular/cache/module.dart';
import 'package:angular/change_detection/watch_group.dart';
export 'package:angular/change_detection/watch_group.dart';
import 'package:angular/change_detection/ast_parser.dart';
import 'package:angular/change_detection/change_detection.dart';
import 'package:angular/change_detection/dirty_checking_change_detector.dart';
import 'package:angular/core/formatter.dart';
export 'package:angular/core/formatter.dart';
import 'package:angular/core/parser/utils.dart';
import 'package:angular/core/registry.dart';
import 'package:angular/core/registry_static.dart';
import 'package:angular/core/static_keys.dart';

import 'package:angular/change_detection/dirty_checking_change_detector_static.dart';

import 'package:angular/core_dom/static_keys.dart';
import 'package:angular/core_dom/directive_injector.dart';

import 'package:angular/core/parser/parser_static.dart';

import 'main_generated_type_factory_maps.dart' show setStaticReflectorAsDefault;

_find(String selector, [dom.Element defaultElement]) {
    var element = dom.document.querySelector(selector);
    if (element == null) element = defaultElement;
    if (element == null) {
      throw "Could not find application element '$selector'.";
    }
    return element;
  }

Map<Type, Object> typeAnnotations = {
	NgBind: const [
    	const Decorator(selector: '[ng-bind]', map: const {'ng-bind': '=>value'}),
  	]
};

class _StaticMetadataExtractor implements MetadataExtractor {
  Iterable call(Type type) {
    var annotations = typeAnnotations[type];
    if (annotations != null) {
      return annotations;
    }
    return [];
  }
}

main() {
  setStaticReflectorAsDefault();
  VmTurnZone zone = new VmTurnZone();
  Module module = new Module();
  List<Module> modules = <Module>[];
  dom.Element element = _find('[ng-app]', dom.window.document.documentElement);

  DirectiveInjector.initUID();


  modules.add(module);
  module
    ..bind(ExceptionHandler)
    ..bind(Compiler, toImplementation: TaggingCompiler)
    ..bind(RootScope)
    ..bind(JsCacheRegister)
    ..bind(CacheRegister)
  	..bind(VmTurnZone, toValue: zone)
  	..bind(DirectiveMap)
  	..bind(FormatterMap)
  	..bind(DirectiveSelectorFactory)
  	..bind(Interpolate)

  	..bind(Object, toValue: {})
  	..bind(Parser, toInstanceOf: DynamicParser)
  	..bind(DynamicParser)
  	..bind(DynamicParserBackend)
  	..bind(ClosureMap, toValue: new StaticClosureMap(
  		{'greeting': (o) => o.greeting,
  		 'value': (o) => o.value},
  		{'greeting': (o, v) => o.greeting = v,
  		 'value': (o, v) => o.value = v},
  		{}))
  	..bind(ElementBinderFactory)
  	..bind(ComponentFactory, toInstanceOf: SHADOW_DOM_COMPONENT_FACTORY_KEY)
  	..bind(ShadowDomComponentFactory)
  	..bind(TranscludingComponentFactory)
  	..bind(ViewCache)

  	..bind(Http)
  	..bind(BrowserCookies)
  	..bind(LocationWrapper)
  	..bind(UrlRewriter)
  	..bind(HttpBackend)
  	..bind(HttpInterceptors)
  	..bind(HttpConfig, toValue: new HttpConfig())
  	..bind(HttpDefaults)
  	..bind(HttpDefaultHeaders)

  	..bind(TemplateCache, toFactory: () => new TemplateCache())
  	..bind(dom.NodeTreeSanitizer, toImplementation: NullTreeSanitizer)
  	..bind(WebPlatform)
  	..bind(ComponentCssRewriter)

  	..bind(CompilerConfig)
  	..bind(Lexer)
  	..bind(ParserBackend, toInstanceOf: DynamicParserBackend)
  	..bind(ASTParser)
  	..bind(ScopeDigestTTL)
  	..bind(ScopeStats)
  	..bind(ScopeStatsEmitter)
  	..bind(ScopeStatsConfig)
  	..bind(FieldGetterFactory, toValue: new StaticFieldGetterFactory({}))
  	..bind(MetadataExtractor, toValue: new _StaticMetadataExtractor())
  	..bind(Scope, toInstanceOf: RootScope)
  	// for Compiler
  	..bind(Profiler, toFactory: () => new Profiler(), inject: [])
  	// for Compiler
  	..bind(Expando, toValue: elementExpando)
    ..bind(dom.Node, toFactory: () => element)

    ..bind(Animate)
    ..bind(EventHandler)
    ..bind(DirectiveInjector, toImplementation: DefaultDirectiveInjector)

    // Finally, the directive
    ..bind(NgBind, toValue: null);

  // run
  publishToJavaScript();
    var inj = zone.run(() {
      var rootElements = [element];
      Injector injector = new ModuleInjector(modules);
      ExceptionHandler exceptionHandler = injector.getByKey(EXCEPTION_HANDLER_KEY);
      // Publish cache register interface
      injector.getByKey(JS_CACHE_REGISTER_KEY);
      initializeDateFormatting(null, null).then((_) {
        try {

          Compiler compiler = injector.getByKey(COMPILER_KEY);
          DirectiveMap directiveMap = injector.getByKey(DIRECTIVE_MAP_KEY);
          RootScope rootScope = injector.getByKey(ROOT_SCOPE_KEY);
          ViewFactory viewFactory = compiler(rootElements, directiveMap);
          viewFactory(rootScope, injector.get(DirectiveInjector), rootElements);
        } catch (e, s) {
          exceptionHandler(e, s);
        }
      });
      return injector;
    });
	//var inj = applicationFactory().run();
	var scope = inj.get(Scope).apply('greeting = "Hello"');
}