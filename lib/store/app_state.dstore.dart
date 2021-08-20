// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'app_state.dart';

// **************************************************************************
// AppStateGenerator
// **************************************************************************

class AppState implements AppStateI<AppState> {
  late final Nav nav;
  late final RedditPS redditPS;
  late final StoragePS storagePS;
  late final GithubPS githubPS;
  @override
  AppState copyWithMap(Map<String, dynamic> map) => AppState()
    ..nav = map.containsKey('nav') ? map['nav'] as Nav : this.nav
    ..redditPS = map.containsKey('redditPS')
        ? map['redditPS'] as RedditPS
        : this.redditPS
    ..storagePS = map.containsKey('storagePS')
        ? map['storagePS'] as StoragePS
        : this.storagePS
    ..githubPS = map.containsKey('githubPS')
        ? map['githubPS'] as GithubPS
        : this.githubPS;
  @override
  Map<String, PStateModel<dynamic>> toMap() => <String, PStateModel<dynamic>>{
        "nav": this.nav,
        "redditPS": this.redditPS,
        "storagePS": this.storagePS,
        "githubPS": this.githubPS
      };
}

Store<AppState> createStore(
    {required StoreErrorHandle handleError,
    List<Middleware<AppState>>? middlewares,
    StorageOptions? storageOptions,
    NetworkOptions? networkOptions,
    bool useEqualsComparision = false}) {
  return Store<AppState>(
      internalMeta: <String, PStateMeta>{
        "nav": NavMeta,
        "redditPS": RedditPSMeta,
        "storagePS": StoragePSMeta,
        "githubPS": GithubPSMeta
      },
      stateCreator: () => AppState(),
      appVersion: '1.0.0+1',
      networkOptions: networkOptions,
      middlewares: middlewares,
      handleError: handleError,
      storageOptions: storageOptions,
      useEqualsComparision: useEqualsComparision);
}
