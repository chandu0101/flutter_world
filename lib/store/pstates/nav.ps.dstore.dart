// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nav.dart';

// **************************************************************************
// PStateGenerator
// **************************************************************************

class Nav extends NavStateI<Nav> with PStateStoreDepsMixin, NavCommonI {
  final Page? page;

  final BeforeLeaveFn? beforeLeave;

  final NavConfigMeta meta;

  final NavOptions? navOptions;

  @override
  Action notFoundAction(Uri uri) {
    return NavActions.notFound();
  }

  @override
  AuthMeta authMeta(NavCommonI navState) {
    throw UnimplementedError();
  }

  @override
  Action fallBackNestedStackNonInitializationAction(NavCommonI navState) {
    return NavActions.fallBackNestedStackNonInitializationAction2(
        navState: navState);
  }

  _$NavCopyWith<Nav> get copyWith => __$NavCopyWithImpl<Nav>(this, IdentityFn);

  Nav({this.page, this.beforeLeave, NavConfigMeta? meta, this.navOptions})
      : meta = meta ?? NavConfigMeta();

  @override
  Nav copyWithMap(Map<String, dynamic> map) => Nav(
      page: map.containsKey("page") ? map["page"] as Page? : this.page,
      beforeLeave: map.containsKey("beforeLeave")
          ? map["beforeLeave"] as BeforeLeaveFn?
          : this.beforeLeave,
      meta: map.containsKey("meta") ? map["meta"] as NavConfigMeta : this.meta,
      navOptions: map.containsKey("navOptions")
          ? map["navOptions"] as NavOptions?
          : this.navOptions);

  Map<String, dynamic> toMap() => <String, dynamic>{
        "page": this.page,
        "beforeLeave": this.beforeLeave,
        "meta": this.meta,
        "navOptions": this.navOptions
      };

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is Nav &&
        o.page == page &&
        o.beforeLeave == beforeLeave &&
        o.meta == meta &&
        o.navOptions == navOptions;
  }

  @override
  int get hashCode =>
      page.hashCode ^
      beforeLeave.hashCode ^
      meta.hashCode ^
      navOptions.hashCode;

  @override
  String toString() =>
      "Nav(page: ${this.page}, beforeLeave: ${this.beforeLeave}, meta: ${this.meta}, navOptions: ${this.navOptions})";
}

abstract class $NavCopyWith<O> {
  factory $NavCopyWith(Nav value, O Function(Nav) then) = _$NavCopyWithImpl<O>;
  O call(
      {Page? page,
      BeforeLeaveFn? beforeLeave,
      NavConfigMeta meta,
      NavOptions? navOptions});
}

class _$NavCopyWithImpl<O> implements $NavCopyWith<O> {
  final Nav _value;
  final O Function(Nav) _then;
  _$NavCopyWithImpl(this._value, this._then);

  @override
  O call(
      {Object? page = dimmutable,
      Object? beforeLeave = dimmutable,
      Object? meta = dimmutable,
      Object? navOptions = dimmutable}) {
    return _then(_value.copyWith(
        page: page == dimmutable ? _value.page : page as Page?,
        beforeLeave: beforeLeave == dimmutable
            ? _value.beforeLeave
            : beforeLeave as BeforeLeaveFn?,
        meta: meta == dimmutable ? _value.meta : meta as NavConfigMeta,
        navOptions: navOptions == dimmutable
            ? _value.navOptions
            : navOptions as NavOptions?));
  }
}

abstract class _$NavCopyWith<O> implements $NavCopyWith<O> {
  factory _$NavCopyWith(Nav value, O Function(Nav) then) =
      __$NavCopyWithImpl<O>;
  O call(
      {Page? page,
      BeforeLeaveFn? beforeLeave,
      NavConfigMeta meta,
      NavOptions? navOptions});
}

class __$NavCopyWithImpl<O> extends _$NavCopyWithImpl<O>
    implements _$NavCopyWith<O> {
  __$NavCopyWithImpl(Nav _value, O Function(Nav) _then)
      : super(_value, (v) => _then(v));

  @override
  Nav get _value => super._value;

  @override
  O call(
      {Object? page = dimmutable,
      Object? beforeLeave = dimmutable,
      Object? meta = dimmutable,
      Object? navOptions = dimmutable}) {
    return _then(Nav(
        page: page == dimmutable ? _value.page : page as Page?,
        beforeLeave: beforeLeave == dimmutable
            ? _value.beforeLeave
            : beforeLeave as BeforeLeaveFn?,
        meta: meta == dimmutable ? _value.meta : meta as NavConfigMeta,
        navOptions: navOptions == dimmutable
            ? _value.navOptions
            : navOptions as NavOptions?));
  }
}

const _Nav_FullPath = "/store/pstates/nav/Nav";
dynamic Nav_SyncReducer(dynamic _DStoreState, Action _DstoreAction) {
  _DStoreState = _DStoreState as Nav;
  final name = _DstoreAction.name;
  switch (name) {
    case "home":
      {
        final _DstoreActionPayload = _DstoreAction.payload!;
        var _DStore_page = _DStoreState.page;
        _DStore_page = MaterialPage(key: ValueKey("home"), child: HomeScreen());
        var newState =
            _DStoreState.copyWith(page: _DStore_page, meta: NavConfigMeta());

        newState.dontTouchMe = _DStoreState.dontTouchMe;
        newState.dontTouchMe.url = '/';

        return newState;
      }

    case "reddit":
      {
        final _DstoreActionPayload = _DstoreAction.payload!;
        var _DStore_page = _DStoreState.page;
        _DStore_page =
            MaterialPage(key: ValueKey("reddit"), child: RedditScreen());
        var newState =
            _DStoreState.copyWith(page: _DStore_page, meta: NavConfigMeta());

        newState.dontTouchMe = _DStoreState.dontTouchMe;
        newState.dontTouchMe.url = '/reddit';

        return newState;
      }

    case "github":
      {
        final _DstoreActionPayload = _DstoreAction.payload!;
        var _DStore_page = _DStoreState.page;
        _DStore_page =
            MaterialPage(key: ValueKey("github"), child: GithubScreen());
        var newState =
            _DStoreState.copyWith(page: _DStore_page, meta: NavConfigMeta());

        newState.dontTouchMe = _DStoreState.dontTouchMe;
        newState.dontTouchMe.url = '/github';

        return newState;
      }

    case "widgets":
      {
        final _DstoreActionPayload = _DstoreAction.payload!;
        var _DStore_page = _DStoreState.page;
        _DStore_page =
            MaterialPage(key: ValueKey("widgets"), child: WidgetsScreen());
        var newState =
            _DStoreState.copyWith(page: _DStore_page, meta: NavConfigMeta());

        newState.dontTouchMe = _DStoreState.dontTouchMe;
        newState.dontTouchMe.url = '/widgets';

        return newState;
      }

    case "widgetDetails":
      {
        final _DstoreActionPayload = _DstoreAction.payload!;
        final name = _DstoreActionPayload["name"] as String;

        var _DStore_page = _DStoreState.page;
        _DStore_page = MaterialPage(
            child: WidgetDetails(name: name), key: ValueKey("widgets$name"));
        var newState =
            _DStoreState.copyWith(page: _DStore_page, meta: NavConfigMeta());

        newState.dontTouchMe = _DStoreState.dontTouchMe;
        newState.dontTouchMe.url = '/widget/$name';

        return newState;
      }

    case "tips":
      {
        final _DstoreActionPayload = _DstoreAction.payload!;
        var _DStore_page = _DStoreState.page;
        _DStore_page = MaterialPage(key: ValueKey("tips"), child: TipsScreen());
        var newState =
            _DStoreState.copyWith(page: _DStore_page, meta: NavConfigMeta());

        newState.dontTouchMe = _DStoreState.dontTouchMe;
        newState.dontTouchMe.url = '/tips';

        return newState;
      }

    case "tipDetails":
      {
        final _DstoreActionPayload = _DstoreAction.payload!;
        final name = _DstoreActionPayload["name"] as String;

        var _DStore_page = _DStoreState.page;
        _DStore_page = MaterialPage(
            child: FlutterTipDetailsScreen(name: name),
            key: ValueKey("Tip$name"));
        var newState =
            _DStoreState.copyWith(page: _DStore_page, meta: NavConfigMeta());

        newState.dontTouchMe = _DStoreState.dontTouchMe;
        newState.dontTouchMe.url = '/tip/$name';

        return newState;
      }

    case "notFound":
      {
        final _DstoreActionPayload = _DstoreAction.payload!;
        var _DStore_page = _DStoreState.page;
        _DStore_page = MaterialPage(child: UnknownScreen());
        var newState =
            _DStoreState.copyWith(page: _DStore_page, meta: NavConfigMeta());

        newState.dontTouchMe = _DStoreState.dontTouchMe;
        newState.dontTouchMe.url = '/notfound';

        return newState;
      }

    case "fallBackNestedStackNonInitializationAction2":
      {
        final _DstoreActionPayload = _DstoreAction.payload!;
        final navState = _DstoreActionPayload["navState"] as NavStateI;
        var _DStore_meta = _DStoreState.meta;
        _DStore_meta = navState.meta;
        final newState = _DStoreState.copyWith(meta: _DStore_meta);
        newState.dontTouchMe = _DStoreState.dontTouchMe;
        return newState;
      }

    default:
      {
        return _DStoreState;
      }
  }
}

Nav Nav_DS() {
  final state = Nav(
      page: null, beforeLeave: null, meta: NavConfigMeta(), navOptions: null);

  state.dontTouchMe.staticMeta = {
    '/': NavUrlMeta(
        urlToAction: (Uri uri, Dispatch dispatch) {
          return dispatch(NavActions.home());
        },
        url: '/',
        isProtected: false),
    '/reddit': NavUrlMeta(
        urlToAction: (Uri uri, Dispatch dispatch) {
          return dispatch(NavActions.reddit());
        },
        url: '/reddit',
        isProtected: false),
    '/github': NavUrlMeta(
        urlToAction: (Uri uri, Dispatch dispatch) {
          return dispatch(NavActions.github());
        },
        url: '/github',
        isProtected: false),
    '/widgets': NavUrlMeta(
        urlToAction: (Uri uri, Dispatch dispatch) {
          return dispatch(NavActions.widgets());
        },
        url: '/widgets',
        isProtected: false),
    '/tips': NavUrlMeta(
        urlToAction: (Uri uri, Dispatch dispatch) {
          return dispatch(NavActions.tips());
        },
        url: '/tips',
        isProtected: false),
    '/notfound': NavUrlMeta(
        urlToAction: (Uri uri, Dispatch dispatch) {
          return dispatch(NavActions.notFound());
        },
        url: '/notfound',
        isProtected: false)
  };
  state.dontTouchMe.dynamicMeta = {
    '/widget/:name': NavUrlMeta(
        url: '/widget/:name',
        urlToAction: (Uri uri, Dispatch dispatch) {
          final path = uri.path;
          final parameters = <String>[];
          final regExp = pathToRegExp('/widget/:name', parameters: parameters);
          final match = regExp.matchAsPrefix(path);
          final params = extract(parameters, match!);
          return dispatch(NavActions.widgetDetails(name: params['name']!));
        },
        isProtected: false),
    '/tip/:name': NavUrlMeta(
        url: '/tip/:name',
        urlToAction: (Uri uri, Dispatch dispatch) {
          final path = uri.path;
          final parameters = <String>[];
          final regExp = pathToRegExp('/tip/:name', parameters: parameters);
          final match = regExp.matchAsPrefix(path);
          final params = extract(parameters, match!);
          return dispatch(NavActions.tipDetails(name: params['name']!));
        },
        isProtected: false)
  };
  state.dontTouchMe.typeName = '';
  state.dontTouchMe.initialSetup = null;
  state.dontTouchMe.historyMode = HistoryMode.tabs;

  return state;
}

final NavMeta =
    PStateMeta<Nav>(type: _Nav_FullPath, reducer: Nav_SyncReducer, ds: Nav_DS);

abstract class NavActions {
  static Action<dynamic> home({bool silent = false, NavOptions? navOptions}) {
    return Action<dynamic>(
        name: "home",
        silent: silent,
        nav:
            NavPayload(navOptions: navOptions, rawUrl: '/', isProtected: false),
        type: _Nav_FullPath,
        payload: <String, dynamic>{},
        isAsync: false);
  }

  static Action<dynamic> reddit({bool silent = false, NavOptions? navOptions}) {
    return Action<dynamic>(
        name: "reddit",
        silent: silent,
        nav: NavPayload(
            navOptions: navOptions, rawUrl: '/reddit', isProtected: false),
        type: _Nav_FullPath,
        payload: <String, dynamic>{},
        isAsync: false);
  }

  static Action<dynamic> github({bool silent = false, NavOptions? navOptions}) {
    return Action<dynamic>(
        name: "github",
        silent: silent,
        nav: NavPayload(
            navOptions: navOptions, rawUrl: '/github', isProtected: false),
        type: _Nav_FullPath,
        payload: <String, dynamic>{},
        isAsync: false);
  }

  static Action<dynamic> widgets(
      {bool silent = false, NavOptions? navOptions}) {
    return Action<dynamic>(
        name: "widgets",
        silent: silent,
        nav: NavPayload(
            navOptions: navOptions, rawUrl: '/widgets', isProtected: false),
        type: _Nav_FullPath,
        payload: <String, dynamic>{},
        isAsync: false);
  }

  static Action<dynamic> widgetDetails(
      {required String name, bool silent = false, NavOptions? navOptions}) {
    return Action<dynamic>(
        name: "widgetDetails",
        silent: silent,
        nav: NavPayload(
            navOptions: navOptions,
            rawUrl: '/widget/:name',
            isProtected: false),
        type: _Nav_FullPath,
        payload: <String, dynamic>{"name": name},
        isAsync: false);
  }

  static Action<dynamic> tips({bool silent = false, NavOptions? navOptions}) {
    return Action<dynamic>(
        name: "tips",
        silent: silent,
        nav: NavPayload(
            navOptions: navOptions, rawUrl: '/tips', isProtected: false),
        type: _Nav_FullPath,
        payload: <String, dynamic>{},
        isAsync: false);
  }

  static Action<dynamic> tipDetails(
      {required String name, bool silent = false, NavOptions? navOptions}) {
    return Action<dynamic>(
        name: "tipDetails",
        silent: silent,
        nav: NavPayload(
            navOptions: navOptions, rawUrl: '/tip/:name', isProtected: false),
        type: _Nav_FullPath,
        payload: <String, dynamic>{"name": name},
        isAsync: false);
  }

  static Action<dynamic> notFound(
      {bool silent = false, NavOptions? navOptions}) {
    return Action<dynamic>(
        name: "notFound",
        silent: silent,
        nav: NavPayload(
            navOptions: navOptions, rawUrl: '/notfound', isProtected: false),
        type: _Nav_FullPath,
        payload: <String, dynamic>{},
        isAsync: false);
  }

  static Action<dynamic> fallBackNestedStackNonInitializationAction2(
      {required NavCommonI navState,
      bool silent = false,
      NavOptions? navOptions}) {
    return Action<dynamic>(
        name: "fallBackNestedStackNonInitializationAction2",
        silent: silent,
        nav: NavPayload(navOptions: navOptions, isProtected: false),
        type: _Nav_FullPath,
        payload: <String, dynamic>{"navState": navState},
        isAsync: false);
  }
}
