// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'hero_detail_component.dart';
export 'hero_detail_component.dart';
import 'dart:async';
import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:angular_router/angular_router.dart';
import 'hero.dart';
import 'hero_service.dart';
// Required for initReflector().
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'hero.template.dart' as _ref0;
import 'hero_service.template.dart' as _ref1;
import 'package:angular/angular.template.dart' as _ref2;
import 'package:angular_forms/angular_forms.template.dart' as _ref3;
import 'package:angular_router/angular_router.template.dart' as _ref4;

import 'package:angular_tour_of_heroes/src/hero_detail_component.css.shim.dart' as import0;
import 'package:angular/src/core/linker/app_view.dart';
import 'hero_detail_component.dart' as import2;
import 'package:angular/src/core/linker/view_container.dart';
import 'package:angular/src/common/directives/ng_if.dart';
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import6;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'dart:html' as import8;
import 'package:angular/src/core/linker/app_view_utils.dart' as import9;
import 'package:angular/angular.dart';
import 'package:angular/src/core/linker/template_ref.dart';
import 'package:angular_forms/src/directives/default_value_accessor.dart' as import12;
import 'package:angular_forms/src/directives/ng_model.dart' as import13;
import 'package:angular/src/core/di/opaque_token.dart' as import14;
import 'package:angular_forms/src/directives/control_value_accessor.dart' as import15;
import 'package:angular_forms/src/directives/ng_control.dart' as import16;
import 'hero_service.dart' as import17;
import 'package:angular_router/src/location/location.dart' as import18;

const List<dynamic> styles$HeroDetailComponent = const [import0.styles];

class ViewHeroDetailComponent0 extends AppView<import2.HeroDetailComponent> {
  ViewContainer _appEl_0;
  NgIf _NgIf_0_7;
  static RenderComponentType _renderType;
  ViewHeroDetailComponent0(AppView<dynamic> parentView, num parentIndex) : super(import6.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import8.document.createElement('hero-detail');
    _renderType ??= import9.appViewUtils.createRenderType('', ViewEncapsulation.Emulated, styles$HeroDetailComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import2.HeroDetailComponent> build() {
    final import8.HtmlElement parentRenderNode = initViewRoot(rootEl);
    var _anchor_0 = ngAnchor.clone(false);
    parentRenderNode.append(_anchor_0);
    _appEl_0 = new ViewContainer(0, null, this, _anchor_0);
    TemplateRef _TemplateRef_0_6 = new TemplateRef(_appEl_0, viewFactory_HeroDetailComponent1);
    _NgIf_0_7 = new NgIf(_appEl_0, _TemplateRef_0_6);
    init(const [], null);
    return null;
  }

  @override
  void detectChangesInternal() {
    final import2.HeroDetailComponent _ctx = ctx;
    _NgIf_0_7.ngIf = (_ctx.hero != null);
    _appEl_0.detectChangesInNestedViews();
  }

  @override
  void destroyInternal() {
    _appEl_0?.destroyNestedViews();
  }
}

AppView<import2.HeroDetailComponent> viewFactory_HeroDetailComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewHeroDetailComponent0(parentView, parentIndex);
}

class _ViewHeroDetailComponent1 extends AppView<import2.HeroDetailComponent> {
  import8.DivElement _el_0;
  import8.Element _el_1;
  import8.Text _text_2;
  import8.DivElement _el_3;
  import8.Element _el_4;
  import8.Text _text_6;
  import8.DivElement _el_7;
  import8.Element _el_8;
  import8.InputElement _el_10;
  import12.DefaultValueAccessor _DefaultValueAccessor_10_4;
  List<dynamic> _NgValueAccessor_10_5;
  import13.NgModel _NgModel_10_6;
  import8.ButtonElement _el_11;
  var _expr_0;
  var _expr_1;
  _ViewHeroDetailComponent1(AppView<dynamic> parentView, num parentIndex) : super(import6.ViewType.EMBEDDED, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    componentType = ViewHeroDetailComponent0._renderType;
  }
  @override
  ComponentRef<import2.HeroDetailComponent> build() {
    var doc = import8.document;
    _el_0 = doc.createElement('div');
    addShimC(_el_0);
    _el_1 = createAndAppend(doc, 'h2', _el_0);
    addShimE(_el_1);
    _text_2 = new import8.Text('');
    _el_1.append(_text_2);
    _el_3 = createDivAndAppend(doc, _el_0);
    addShimC(_el_3);
    _el_4 = createAndAppend(doc, 'label', _el_3);
    addShimE(_el_4);
    import8.Text _text_5 = new import8.Text('id:');
    _el_4.append(_text_5);
    _text_6 = new import8.Text('');
    _el_3.append(_text_6);
    _el_7 = createDivAndAppend(doc, _el_0);
    addShimC(_el_7);
    _el_8 = createAndAppend(doc, 'label', _el_7);
    addShimE(_el_8);
    import8.Text _text_9 = new import8.Text('name:');
    _el_8.append(_text_9);
    _el_10 = createAndAppend(doc, 'input', _el_7);
    createAttr(_el_10, 'placeholder', 'name');
    addShimC(_el_10);
    _DefaultValueAccessor_10_4 = new import12.DefaultValueAccessor(_el_10);
    _NgValueAccessor_10_5 = [_DefaultValueAccessor_10_4];
    _NgModel_10_6 = new import13.NgModel(null, _NgValueAccessor_10_5);
    _el_11 = createAndAppend(doc, 'button', _el_0);
    addShimC(_el_11);
    import8.Text _text_12 = new import8.Text('Back');
    _el_11.append(_text_12);
    _el_10.addEventListener('input', eventHandler1(_handle_input_10_1));
    _el_10.addEventListener('blur', eventHandler0(_DefaultValueAccessor_10_4.touchHandler));
    final subscription_0 = _NgModel_10_6.update.listen(eventHandler1(_handle_ngModelChange_10_0));
    _el_11.addEventListener('click', eventHandler0(ctx.goBack));
    init([_el_0], [subscription_0]);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import12.DefaultValueAccessor) && (10 == nodeIndex))) {
      return _DefaultValueAccessor_10_4;
    }
    if ((identical(token, const import14.OpaqueToken<import15.ControlValueAccessor<dynamic>>('NgValueAccessor')) && (10 == nodeIndex))) {
      return _NgValueAccessor_10_5;
    }
    if (((identical(token, import13.NgModel) || identical(token, import16.NgControl)) && (10 == nodeIndex))) {
      return _NgModel_10_6;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    final import2.HeroDetailComponent _ctx = ctx;
    bool changed = false;
    bool firstCheck = (this.cdState == 0);
    changed = false;
    _NgModel_10_6.model = _ctx.hero.name;
    _NgModel_10_6.ngAfterChanges();
    if (firstCheck) {
      _NgModel_10_6.ngOnInit();
    }
    final currVal_0 = import9.interpolate1('', _ctx.hero.name, ' details!');
    if (!identical(_expr_0, currVal_0)) {
      _text_2.text = currVal_0;
      _expr_0 = currVal_0;
    }
    final currVal_1 = import9.interpolate0(_ctx.hero.id);
    if (!identical(_expr_1, currVal_1)) {
      _text_6.text = currVal_1;
      _expr_1 = currVal_1;
    }
  }

  void _handle_ngModelChange_10_0($event) {
    ctx.hero.name = $event;
  }

  void _handle_input_10_1($event) {
    _DefaultValueAccessor_10_4.onChange($event.target.value);
  }
}

AppView<import2.HeroDetailComponent> viewFactory_HeroDetailComponent1(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewHeroDetailComponent1(parentView, parentIndex);
}

const List<dynamic> styles$HeroDetailComponentHost = const [];

class _ViewHeroDetailComponentHost0 extends AppView<dynamic> {
  ViewHeroDetailComponent0 _compView_0;
  import2.HeroDetailComponent _HeroDetailComponent_0_4;
  _ViewHeroDetailComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import6.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewHeroDetailComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _HeroDetailComponent_0_4 = new import2.HeroDetailComponent(this.injectorGet(import17.HeroService, viewData.parentIndex), this.injectorGet(import18.Location, viewData.parentIndex));
    _compView_0.create(_HeroDetailComponent_0_4, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import2.HeroDetailComponent>(0, this, rootEl, _HeroDetailComponent_0_4);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import2.HeroDetailComponent) && (0 == nodeIndex))) {
      return _HeroDetailComponent_0_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView viewFactory_HeroDetailComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewHeroDetailComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import2.HeroDetailComponent> HeroDetailComponentNgFactory = const ComponentFactory<import2.HeroDetailComponent>('hero-detail', viewFactory_HeroDetailComponentHost0, _HeroDetailComponentMetadata);
const _HeroDetailComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ref3.initReflector();
  _ref4.initReflector();
  _ngRef.registerComponent(
    HeroDetailComponent,
    HeroDetailComponentNgFactory,
  );
}
