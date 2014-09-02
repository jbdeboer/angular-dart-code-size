library app.web.main.generated_type_factory_maps;

import 'package:di/di.dart';
import 'package:di/src/reflector_static.dart';

import 'package:angular/formatter/module_internal.dart' as import_0;
import 'package:angular/core/parser/parser.dart' as import_1;
import 'package:di/src/injector.dart' as import_2;
import 'package:angular/core/module_internal.dart' as import_3;
import 'package:angular/cache/module.dart' as import_4;
import 'package:angular/change_detection/ast_parser.dart' as import_6;
import 'package:angular/change_detection/change_detection.dart' as import_7;
import 'package:angular/core/formatter.dart' as import_8;
import 'package:angular/core/parser/lexer.dart' as import_9;
import 'package:angular/core/parser/dynamic_parser.dart' as import_10;
import 'package:angular/core/registry.dart' as import_11;
import 'package:angular/directive/module.dart' as import_12;
import 'dart:html' as import_13;
import 'package:angular/core_dom/module_internal.dart' as import_14;
import 'package:angular/core_dom/directive_injector.dart' as import_15;
import 'package:perf_api/perf_api.dart' as import_16;
import 'package:angular/change_detection/watch_group.dart' as import_17;
import 'package:angular/cache/js_cache_register.dart' as import_18;
import 'package:angular/core/registry_static.dart' as import_19;
import 'package:angular/animate/module.dart' as import_20;
import 'package:angular/routing/module.dart' as import_21;
import 'package:route_hierarchical/client.dart' as import_22;
import 'package:angular/application.dart' as import_23;

final Key _KEY_Parser = new Key(import_1.Parser);
final Key _KEY_Injector = new Key(import_2.Injector);
final Key _KEY_CacheRegister = new Key(import_4.CacheRegister);
final Key _KEY_ScopeStatsEmitter = new Key(import_3.ScopeStatsEmitter);
final Key _KEY_ScopeStatsConfig = new Key(import_3.ScopeStatsConfig);
final Key _KEY_Object = new Key(Object);
final Key _KEY_ASTParser = new Key(import_6.ASTParser);
final Key _KEY_FieldGetterFactory = new Key(import_7.FieldGetterFactory);
final Key _KEY_FormatterMap = new Key(import_8.FormatterMap);
final Key _KEY_ExceptionHandler = new Key(import_3.ExceptionHandler);
final Key _KEY_ScopeDigestTTL = new Key(import_3.ScopeDigestTTL);
final Key _KEY_VmTurnZone = new Key(import_3.VmTurnZone);
final Key _KEY_ScopeStats = new Key(import_3.ScopeStats);
final Key _KEY_ClosureMap = new Key(import_10.ClosureMap);
final Key _KEY_MetadataExtractor = new Key(import_11.MetadataExtractor);
final Key _KEY_Lexer = new Key(import_9.Lexer);
final Key _KEY_ParserBackend = new Key(import_1.ParserBackend);
final Key _KEY_Element = new Key(import_13.Element);
final Key _KEY_ElementProbe = new Key(import_14.ElementProbe);
final Key _KEY_NodeValidator = new Key(import_13.NodeValidator);
final Key _KEY_NgElement = new Key(import_14.NgElement);
final Key _KEY_Scope = new Key(import_3.Scope);
final Key _KEY_NodeAttrs = new Key(import_14.NodeAttrs);
final Key _KEY_Animate = new Key(import_14.Animate);
final Key _KEY_ViewFactory = new Key(import_14.ViewFactory);
final Key _KEY_ViewPort = new Key(import_14.ViewPort);
final Key _KEY_ViewCache = new Key(import_14.ViewCache);
final Key _KEY_DirectiveInjector = new Key(import_15.DirectiveInjector);
final Key _KEY_DirectiveMap = new Key(import_14.DirectiveMap);
final Key _KEY_NgModel = new Key(import_12.NgModel);
final Key _KEY_NgTrueValue = new Key(import_12.NgTrueValue);
final Key _KEY_NgFalseValue = new Key(import_12.NgFalseValue);
final Key _KEY_NgModelOptions = new Key(import_12.NgModelOptions);
final Key _KEY_NgBindTypeForDateLike = new Key(import_12.NgBindTypeForDateLike);
final Key _KEY_NgValue = new Key(import_12.NgValue);
final Key _KEY_Interpolate = new Key(import_3.Interpolate);
final Key _KEY_BoundViewFactory = new Key(import_14.BoundViewFactory);
final Key _KEY_TemplateCache = new Key(import_14.TemplateCache);
final Key _KEY_NgSwitch = new Key(import_12.NgSwitch);
final Key _KEY_InputSelect = new Key(import_12.InputSelect);
final Key _KEY_BrowserCookies = new Key(import_14.BrowserCookies);
final Key _KEY_DirectiveSelectorFactory = new Key(import_14.DirectiveSelectorFactory);
final Key _KEY_Profiler = new Key(import_16.Profiler);
final Key _KEY_CompilerConfig = new Key(import_14.CompilerConfig);
final Key _KEY_Expando = new Key(Expando);
final Key _KEY_ComponentFactory = new Key(import_14.ComponentFactory);
final Key _KEY_ShadowDomComponentFactory = new Key(import_14.ShadowDomComponentFactory);
final Key _KEY_TranscludingComponentFactory = new Key(import_14.TranscludingComponentFactory);
final Key _KEY_Node = new Key(import_13.Node);
final Key _KEY_ShadowRoot = new Key(import_13.ShadowRoot);
final Key _KEY_HttpDefaultHeaders = new Key(import_14.HttpDefaultHeaders);
final Key _KEY_LocationWrapper = new Key(import_14.LocationWrapper);
final Key _KEY_UrlRewriter = new Key(import_14.UrlRewriter);
final Key _KEY_HttpBackend = new Key(import_14.HttpBackend);
final Key _KEY_HttpDefaults = new Key(import_14.HttpDefaults);
final Key _KEY_HttpInterceptors = new Key(import_14.HttpInterceptors);
final Key _KEY_RootScope = new Key(import_3.RootScope);
final Key _KEY_HttpConfig = new Key(import_14.HttpConfig);
final Key _KEY_Duration = new Key(Duration);
final Key _KEY_AST = new Key(import_17.AST);
final Key _KEY_String = new Key(String);
final Key _KEY_ElementBinderFactory = new Key(import_14.ElementBinderFactory);
final Key _KEY_Http = new Key(import_14.Http);
final Key _KEY_WebPlatform = new Key(import_14.WebPlatform);
final Key _KEY_ComponentCssRewriter = new Key(import_14.ComponentCssRewriter);
final Key _KEY_NodeTreeSanitizer = new Key(import_13.NodeTreeSanitizer);
final Key _KEY_ContentPort = new Key(import_14.ContentPort);
final Key _KEY_Compiler = new Key(import_14.Compiler);
//final Key _KEY_Map_Type_Iterable = new Key(new TypeLiteral<Map<Type, Iterable<dynamic>>>().type);
final Key _KEY_AnimationFrame = new Key(import_20.AnimationFrame);
final Key _KEY_Window = new Key(import_13.Window);
final Key _KEY_AnimationLoop = new Key(import_20.AnimationLoop);
final Key _KEY_CssAnimationMap = new Key(import_20.CssAnimationMap);
final Key _KEY_AnimationOptimizer = new Key(import_20.AnimationOptimizer);
final Key _KEY_RouteInitializer = new Key(import_21.RouteInitializer);
final Key _KEY_Router = new Key(import_22.Router);
final Key _KEY_Application = new Key(import_23.Application);
final Key _KEY_NgRoutingHelper = new Key(import_21.NgRoutingHelper);
final Map<Type, Function> typeFactories = <Type, Function>{
  /*import_0.Currency: () => new import_0.Currency(),
  import_0.Date: () => new import_0.Date(),
  import_0.Filter: (a1) => new import_0.Filter(a1),
  import_0.Json: () => new import_0.Json(),
  import_0.LimitTo: (a1) => new import_0.LimitTo(a1),
  import_0.Lowercase: () => new import_0.Lowercase(),
  import_0.Arrayify: () => new import_0.Arrayify(),
  import_0.Number: () => new import_0.Number(),
  import_0.OrderBy: (a1) => new import_0.OrderBy(a1),
  import_0.Uppercase: () => new import_0.Uppercase(),
  import_0.Stringify: () => new import_0.Stringify(),
  */import_3.ExceptionHandler: () => new import_3.ExceptionHandler(),
  //import_3.Interpolate: (a1) => new import_3.Interpolate(a1),
  import_3.ScopeDigestTTL: () => new import_3.ScopeDigestTTL(),
  import_3.ScopeStats: (a1, a2) => new import_3.ScopeStats(a1, a2),
  import_3.ScopeStatsEmitter: () => new import_3.ScopeStatsEmitter(),
  import_3.ScopeStatsConfig: () => new import_3.ScopeStatsConfig(),
  import_3.RootScope: (a1, a2, a3, a4, a5, a6, a7, a8, a9, a10) => new import_3.RootScope(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10),
  import_9.Lexer: () => new import_9.Lexer(),
  import_6.ASTParser: (a1, a2) => new import_6.ASTParser(a1, a2),
  import_8.FormatterMap: (a1, a2) => new import_8.FormatterMap(a1, a2),
  import_4.CacheRegister: () => new import_4.CacheRegister(),
  import_10.DynamicParser: (a1, a2, a3) => new import_10.DynamicParser(a1, a2, a3),
  import_10.DynamicParserBackend: (a1) => new import_10.DynamicParserBackend(a1),
  /*import_12.AHref: (a1, a2) => new import_12.AHref(a1, a2),
  import_12.NgBaseCss: () => new import_12.NgBaseCss(),
  */import_12.NgBind: (a1, a2) => new import_12.NgBind(a1, a2),
  /*import_12.NgBindHtml: (a1, a2) => new import_12.NgBindHtml(a1, a2),
  import_12.NgBindTemplate: (a1) => new import_12.NgBindTemplate(a1),
  import_12.NgClass: (a1, a2, a3) => new import_12.NgClass(a1, a2, a3),
  import_12.NgClassOdd: (a1, a2, a3) => new import_12.NgClassOdd(a1, a2, a3),
  import_12.NgClassEven: (a1, a2, a3) => new import_12.NgClassEven(a1, a2, a3),
  import_12.NgEvent: (a1, a2) => new import_12.NgEvent(a1, a2),
  import_12.NgCloak: (a1, a2) => new import_12.NgCloak(a1, a2),
  import_12.NgIf: (a1, a2, a3) => new import_12.NgIf(a1, a2, a3),
  import_12.NgUnless: (a1, a2, a3) => new import_12.NgUnless(a1, a2, a3),
  import_12.NgInclude: (a1, a2, a3, a4, a5) => new import_12.NgInclude(a1, a2, a3, a4, a5),
  import_12.NgModel: (a1, a2, a3, a4, a5, a6) => new import_12.NgModel(a1, a2, a3, a4, a5, a6),
  import_12.InputCheckbox: (a1, a2, a3, a4, a5, a6) => new import_12.InputCheckbox(a1, a2, a3, a4, a5, a6),
  import_12.InputTextLike: (a1, a2, a3, a4) => new import_12.InputTextLike(a1, a2, a3, a4),
  import_12.InputNumberLike: (a1, a2, a3, a4) => new import_12.InputNumberLike(a1, a2, a3, a4),
  import_12.NgBindTypeForDateLike: (a1) => new import_12.NgBindTypeForDateLike(a1),
  import_12.InputDateLike: (a1, a2, a3, a4, a5) => new import_12.InputDateLike(a1, a2, a3, a4, a5),
  import_12.NgValue: (a1) => new import_12.NgValue(a1),
  import_12.NgTrueValue: (a1) => new import_12.NgTrueValue(a1),
  import_12.NgFalseValue: (a1) => new import_12.NgFalseValue(a1),
  import_12.InputRadio: (a1, a2, a3, a4, a5) => new import_12.InputRadio(a1, a2, a3, a4, a5),
  import_12.ContentEditable: (a1, a2, a3, a4) => new import_12.ContentEditable(a1, a2, a3, a4),
  import_12.NgPluralize: (a1, a2, a3, a4) => new import_12.NgPluralize(a1, a2, a3, a4),
  import_12.NgRepeat: (a1, a2, a3, a4, a5) => new import_12.NgRepeat(a1, a2, a3, a4, a5),
  import_12.NgTemplate: (a1, a2) => new import_12.NgTemplate(a1, a2),
  import_12.NgHide: (a1, a2) => new import_12.NgHide(a1, a2),
  import_12.NgShow: (a1, a2) => new import_12.NgShow(a1, a2),
  import_12.NgBooleanAttribute: (a1) => new import_12.NgBooleanAttribute(a1),
  import_12.NgSource: (a1) => new import_12.NgSource(a1),
  import_12.NgAttribute: (a1) => new import_12.NgAttribute(a1),
  import_12.NgStyle: (a1, a2) => new import_12.NgStyle(a1, a2),
  import_12.NgSwitch: (a1) => new import_12.NgSwitch(a1),
  import_12.NgSwitchWhen: (a1, a2, a3, a4) => new import_12.NgSwitchWhen(a1, a2, a3, a4),
  import_12.NgSwitchDefault: (a1, a2, a3, a4) => new import_12.NgSwitchDefault(a1, a2, a3, a4),
  import_12.NgNonBindable: () => new import_12.NgNonBindable(),
  import_12.InputSelect: (a1, a2, a3, a4) => new import_12.InputSelect(a1, a2, a3, a4),
  import_12.OptionValue: (a1, a2, a3) => new import_12.OptionValue(a1, a2, a3),
  import_12.NgForm: (a1, a2, a3, a4) => new import_12.NgForm(a1, a2, a3, a4),
  import_12.NgModelRequiredValidator: (a1) => new import_12.NgModelRequiredValidator(a1),
  import_12.NgModelUrlValidator: (a1) => new import_12.NgModelUrlValidator(a1),
  import_12.NgModelColorValidator: (a1) => new import_12.NgModelColorValidator(a1),
  import_12.NgModelEmailValidator: (a1) => new import_12.NgModelEmailValidator(a1),
  import_12.NgModelNumberValidator: (a1) => new import_12.NgModelNumberValidator(a1),
  import_12.NgModelMaxNumberValidator: (a1) => new import_12.NgModelMaxNumberValidator(a1),
  import_12.NgModelMinNumberValidator: (a1) => new import_12.NgModelMinNumberValidator(a1),
  import_12.NgModelPatternValidator: (a1) => new import_12.NgModelPatternValidator(a1),
  import_12.NgModelMinLengthValidator: (a1) => new import_12.NgModelMinLengthValidator(a1),
  import_12.NgModelMaxLengthValidator: (a1) => new import_12.NgModelMaxLengthValidator(a1),
  import_12.NgModelOptions: () => new import_12.NgModelOptions(),
  */import_15.DefaultDirectiveInjector: (a1) => new import_15.DefaultDirectiveInjector(a1),
  import_14.Animate: () => new import_14.Animate(),
  //import_14.BrowserCookies: (a1) => new import_14.BrowserCookies(a1),
  //import_14.Cookies: (a1) => new import_14.Cookies(a1),
  import_14.CompilerConfig: () => new import_14.CompilerConfig(),
  //import_14.DirectiveMap: (a1, a2, a3, a4) => new import_14.DirectiveMap(a1, a2, a3, a4),
  //import_14.ElementBinderFactory: (a1, a2, a3, a4, a5, a6, a7, a8) => new import_14.ElementBinderFactory(a1, a2, a3, a4, a5, a6, a7, a8),
  import_14.EventHandler: (a1, a2, a3) => new import_14.EventHandler(a1, a2, a3),
  //import_14.ShadowRootEventHandler: (a1, a2, a3) => new import_14.ShadowRootEventHandler(a1, a2, a3),
  //import_14.UrlRewriter: () => new import_14.UrlRewriter(),
  //import_14.HttpBackend: () => new import_14.HttpBackend(),
  //import_14.LocationWrapper: () => new import_14.LocationWrapper(),
  //import_14.HttpInterceptors: () => new import_14.HttpInterceptors(),
  //import_14.HttpDefaultHeaders: () => new import_14.HttpDefaultHeaders(),
  //import_14.HttpDefaults: (a1) => new import_14.HttpDefaults(a1),
  //import_14.Http: (a1, a2, a3, a4, a5, a6, a7, a8, a9) => new import_14.Http(a1, a2, a3, a4, a5, a6, a7, a8, a9),
  //import_14.HttpConfig: (a1) => new import_14.HttpConfig(a1),
  /*import_14.TextMustache: (a1, a2, a3) => new import_14.TextMustache(a1, a2, a3),
  import_14.AttrMustache: (a1, a2, a3, a4) => new import_14.AttrMustache(a1, a2, a3, a4),
  import_14.NgElement: (a1, a2, a3) => new import_14.NgElement(a1, a2, a3),
  *///import_14.DirectiveSelectorFactory: (a1, a2, a3, a4) => new import_14.DirectiveSelectorFactory(a1, a2, a3, a4),
  //import_14.ShadowDomComponentFactory: (a1, a2, a3, a4, a5, a6, a7, a8, a9) => new import_14.ShadowDomComponentFactory(a1, a2, a3, a4, a5, a6, a7, a8, a9),
  //import_14.ComponentCssRewriter: () => new import_14.ComponentCssRewriter(),
  //import_14.TaggingCompiler: (a1, a2) => new import_14.TaggingCompiler(a1, a2),
  //import_14.Content: (a1, a2) => new import_14.Content(a1, a2),
  //import_14.TranscludingComponentFactory: (a1, a2, a3) => new import_14.TranscludingComponentFactory(a1, a2, a3),
  //import_14.NullTreeSanitizer: () => new import_14.NullTreeSanitizer(),
  //import_14.ViewCache: (a1, a2, a3, a4, a5) => new import_14.ViewCache(a1, a2, a3, a4, a5),
  //import_14.WalkingCompiler: (a1, a2) => new import_14.WalkingCompiler(a1, a2),
  //import_14.WebPlatform: () => new import_14.WebPlatform(),
  import_18.JsCacheRegister: (a1) => new import_18.JsCacheRegister(a1),
  import_19.StaticMetadataExtractor: (a1) => new import_19.StaticMetadataExtractor(a1),
  /*import_20.AnimationLoop: (a1, a2, a3) => new import_20.AnimationLoop(a1, a2, a3),
  import_20.AnimationFrame: (a1) => new import_20.AnimationFrame(a1),
  import_20.AnimationOptimizer: (a1) => new import_20.AnimationOptimizer(a1),
  import_20.CssAnimate: (a1, a2, a3) => new import_20.CssAnimate(a1, a2, a3),
  import_20.CssAnimationMap: () => new import_20.CssAnimationMap(),
  import_20.NgAnimate: (a1, a2) => new import_20.NgAnimate(a1, a2),
  import_20.NgAnimateChildren: (a1, a2) => new import_20.NgAnimateChildren(a1, a2),
  import_21.NgRoutingUsePushState: () => new import_21.NgRoutingUsePushState(),
  import_21.NgRoutingHelper: (a1, a2, a3, a4) => new import_21.NgRoutingHelper(a1, a2, a3, a4),
  import_21.NgView: (a1, a2, a3, a4, a5, a6) => new import_21.NgView(a1, a2, a3, a4, a5, a6),
  *///import_21.NgBindRoute: (a1, a2, a3) => new import_21.NgBindRoute(a1, a2, a3),
  import_16.Profiler: () => new import_16.Profiler(),
};
final Map<Type, List<Key>> parameterKeys = {
  /*import_0.Currency: const[],
  import_0.Date: const[],
  import_0.Filter: [_KEY_Parser],
  import_0.Json: const[],
  import_0.LimitTo: [_KEY_Injector],
  import_0.Lowercase: const[],
  import_0.Arrayify: const[],
  import_0.Number: const[],
  import_0.OrderBy: [_KEY_Parser],
  import_0.Uppercase: const[],
  import_0.Stringify: const[],
  */import_3.ExceptionHandler: const[],
  //import_3.Interpolate: [_KEY_CacheRegister],
  import_3.ScopeDigestTTL: const[],
  import_3.ScopeStats: [_KEY_ScopeStatsEmitter, _KEY_ScopeStatsConfig],
  import_3.ScopeStatsEmitter: const[],
  import_3.ScopeStatsConfig: const[],
  import_3.RootScope: [_KEY_Object, _KEY_Parser, _KEY_ASTParser, _KEY_FieldGetterFactory, _KEY_FormatterMap, _KEY_ExceptionHandler, _KEY_ScopeDigestTTL, _KEY_VmTurnZone, _KEY_ScopeStats, _KEY_CacheRegister],
  import_9.Lexer: const[],
  import_6.ASTParser: [_KEY_Parser, _KEY_ClosureMap],
  import_8.FormatterMap: [_KEY_Injector, _KEY_MetadataExtractor],
  import_4.CacheRegister: const[],
  import_10.DynamicParser: [_KEY_Lexer, _KEY_ParserBackend, _KEY_CacheRegister],
  import_10.DynamicParserBackend: [_KEY_ClosureMap],
  /*import_12.AHref: [_KEY_Element, _KEY_VmTurnZone],
  import_12.NgBaseCss: const[],
  */import_12.NgBind: [_KEY_Element, _KEY_ElementProbe],
  /*import_12.NgBindHtml: [_KEY_Element, _KEY_NodeValidator],
  import_12.NgBindTemplate: [_KEY_Element],
  import_12.NgClass: [_KEY_NgElement, _KEY_Scope, _KEY_NodeAttrs],
  import_12.NgClassOdd: [_KEY_NgElement, _KEY_Scope, _KEY_NodeAttrs],
  import_12.NgClassEven: [_KEY_NgElement, _KEY_Scope, _KEY_NodeAttrs],
  import_12.NgEvent: [_KEY_Element, _KEY_Scope],
  import_12.NgCloak: [_KEY_Element, _KEY_Animate],
  import_12.NgIf: [_KEY_ViewFactory, _KEY_ViewPort, _KEY_Scope],
  import_12.NgUnless: [_KEY_ViewFactory, _KEY_ViewPort, _KEY_Scope],
  import_12.NgInclude: [_KEY_Element, _KEY_Scope, _KEY_ViewCache, _KEY_DirectiveInjector, _KEY_DirectiveMap],
  import_12.NgModel: [_KEY_Scope, _KEY_NgElement, _KEY_DirectiveInjector, _KEY_NodeAttrs, _KEY_Animate, _KEY_ElementProbe],
  import_12.InputCheckbox: [_KEY_Element, _KEY_NgModel, _KEY_Scope, _KEY_NgTrueValue, _KEY_NgFalseValue, _KEY_NgModelOptions],
  import_12.InputTextLike: [_KEY_Element, _KEY_NgModel, _KEY_Scope, _KEY_NgModelOptions],
  import_12.InputNumberLike: [_KEY_Element, _KEY_NgModel, _KEY_Scope, _KEY_NgModelOptions],
  import_12.NgBindTypeForDateLike: [_KEY_Element],
  import_12.InputDateLike: [_KEY_Element, _KEY_NgModel, _KEY_Scope, _KEY_NgBindTypeForDateLike, _KEY_NgModelOptions],
  import_12.NgValue: [_KEY_Element],
  import_12.NgTrueValue: [_KEY_Element],
  import_12.NgFalseValue: [_KEY_Element],
  import_12.InputRadio: [_KEY_Element, _KEY_NgModel, _KEY_Scope, _KEY_NgValue, _KEY_NodeAttrs],
  import_12.ContentEditable: [_KEY_Element, _KEY_NgModel, _KEY_Scope, _KEY_NgModelOptions],
  import_12.NgPluralize: [_KEY_Scope, _KEY_Element, _KEY_Interpolate, _KEY_FormatterMap],
  import_12.NgRepeat: [_KEY_ViewPort, _KEY_BoundViewFactory, _KEY_Scope, _KEY_Parser, _KEY_FormatterMap],
  import_12.NgTemplate: [_KEY_Element, _KEY_TemplateCache],
  import_12.NgHide: [_KEY_Element, _KEY_Animate],
  import_12.NgShow: [_KEY_Element, _KEY_Animate],
  import_12.NgBooleanAttribute: [_KEY_NgElement],
  import_12.NgSource: [_KEY_NgElement],
  import_12.NgAttribute: [_KEY_NodeAttrs],
  import_12.NgStyle: [_KEY_Element, _KEY_Scope],
  import_12.NgSwitch: [_KEY_Scope],
  import_12.NgSwitchWhen: [_KEY_NgSwitch, _KEY_ViewPort, _KEY_BoundViewFactory, _KEY_Scope],
  import_12.NgSwitchDefault: [_KEY_NgSwitch, _KEY_ViewPort, _KEY_BoundViewFactory, _KEY_Scope],
  import_12.NgNonBindable: const[],
  import_12.InputSelect: [_KEY_Element, _KEY_NodeAttrs, _KEY_NgModel, _KEY_Scope],
  import_12.OptionValue: [_KEY_Element, _KEY_InputSelect, _KEY_NgValue],
  import_12.NgForm: [_KEY_Scope, _KEY_NgElement, _KEY_DirectiveInjector, _KEY_Animate],
  import_12.NgModelRequiredValidator: [_KEY_NgModel],
  import_12.NgModelUrlValidator: [_KEY_NgModel],
  import_12.NgModelColorValidator: [_KEY_NgModel],
  import_12.NgModelEmailValidator: [_KEY_NgModel],
  import_12.NgModelNumberValidator: [_KEY_NgModel],
  import_12.NgModelMaxNumberValidator: [_KEY_NgModel],
  import_12.NgModelMinNumberValidator: [_KEY_NgModel],
  import_12.NgModelPatternValidator: [_KEY_NgModel],
  import_12.NgModelMinLengthValidator: [_KEY_NgModel],
  import_12.NgModelMaxLengthValidator: [_KEY_NgModel],
  import_12.NgModelOptions: const[],
  */import_15.DefaultDirectiveInjector: [_KEY_Injector],
  import_14.Animate: const[],
  //import_14.BrowserCookies: [_KEY_ExceptionHandler],
  //import_14.Cookies: [_KEY_BrowserCookies],
  import_14.CompilerConfig: const[],
  //import_14.DirectiveMap: [_KEY_Injector, _KEY_FormatterMap, _KEY_MetadataExtractor, _KEY_DirectiveSelectorFactory],
  //import_14.ElementBinderFactory: [_KEY_Parser, _KEY_Profiler, _KEY_CompilerConfig, _KEY_Expando, _KEY_ASTParser, _KEY_ComponentFactory, _KEY_ShadowDomComponentFactory, _KEY_TranscludingComponentFactory],
  import_14.EventHandler: [_KEY_Node, _KEY_Expando, _KEY_ExceptionHandler],
  //import_14.ShadowRootEventHandler: [_KEY_ShadowRoot, _KEY_Expando, _KEY_ExceptionHandler],
  /*import_14.UrlRewriter: const[],
  import_14.HttpBackend: const[],
  import_14.LocationWrapper: const[],
  import_14.HttpInterceptors: const[],
  import_14.HttpDefaultHeaders: const[],
  import_14.HttpDefaults: [_KEY_HttpDefaultHeaders],
  import_14.Http: [_KEY_BrowserCookies, _KEY_LocationWrapper, _KEY_UrlRewriter, _KEY_HttpBackend, _KEY_HttpDefaults, _KEY_HttpInterceptors, _KEY_RootScope, _KEY_HttpConfig, _KEY_VmTurnZone],
  import_14.HttpConfig: [_KEY_Duration],
  *//*import_14.TextMustache: [_KEY_Node, _KEY_AST, _KEY_Scope],
  import_14.AttrMustache: [_KEY_NodeAttrs, _KEY_String, _KEY_AST, _KEY_Scope],
  import_14.NgElement: [_KEY_Element, _KEY_Scope, _KEY_Animate],
  *///import_14.DirectiveSelectorFactory: [_KEY_ElementBinderFactory, _KEY_Interpolate, _KEY_ASTParser, _KEY_FormatterMap],
  //import_14.ShadowDomComponentFactory: [_KEY_ViewCache, _KEY_Http, _KEY_TemplateCache, _KEY_WebPlatform, _KEY_ComponentCssRewriter, _KEY_NodeTreeSanitizer, _KEY_Expando, _KEY_CompilerConfig, _KEY_CacheRegister],
  //import_14.ComponentCssRewriter: const[],
  //import_14.TaggingCompiler: [_KEY_Profiler, _KEY_Expando],
  //import_14.Content: [_KEY_ContentPort, _KEY_Element],
  /*import_14.TranscludingComponentFactory: [_KEY_Expando, _KEY_ViewCache, _KEY_CompilerConfig],
  import_14.NullTreeSanitizer: const[],
  import_14.ViewCache: [_KEY_Http, _KEY_TemplateCache, _KEY_Compiler, _KEY_NodeTreeSanitizer, _KEY_CacheRegister],
  import_14.WalkingCompiler: [_KEY_Profiler, _KEY_Expando],
  import_14.WebPlatform: const[],
  */import_18.JsCacheRegister: [_KEY_CacheRegister],
  /*import_19.StaticMetadataExtractor: [_KEY_Map_Type_Iterable],
  import_20.AnimationLoop: [_KEY_AnimationFrame, _KEY_Profiler, _KEY_VmTurnZone],
  import_20.AnimationFrame: [_KEY_Window],
  import_20.AnimationOptimizer: [_KEY_Expando],
  import_20.CssAnimate: [_KEY_AnimationLoop, _KEY_CssAnimationMap, _KEY_AnimationOptimizer],
  import_20.CssAnimationMap: const[],
  import_20.NgAnimate: [_KEY_Element, _KEY_AnimationOptimizer],
  import_20.NgAnimateChildren: [_KEY_Element, _KEY_AnimationOptimizer],
  import_21.NgRoutingUsePushState: const[],
  import_21.NgRoutingHelper: [_KEY_RouteInitializer, _KEY_Injector, _KEY_Router, _KEY_Application],
  import_21.NgView: [_KEY_Element, _KEY_ViewCache, _KEY_DirectiveInjector, _KEY_Injector, _KEY_Router, _KEY_Scope],
  import_21.NgBindRoute: [_KEY_Router, _KEY_DirectiveInjector, _KEY_NgRoutingHelper],
  */import_16.Profiler: const[],
};
setStaticReflectorAsDefault() => Module.DEFAULT_REFLECTOR = new GeneratedTypeFactories(typeFactories, parameterKeys);
