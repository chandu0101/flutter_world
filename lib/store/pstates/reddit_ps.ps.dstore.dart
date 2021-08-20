// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reddit_ps.dart';

// **************************************************************************
// PStateGenerator
// **************************************************************************

@immutable
class RedditPS extends PStateModel<RedditPS> with PStateStoreDepsMixin {
  final RedditListingResponse? redditResponse;

  final String? searchQuery;

  final AsyncActionField getPosts;

  StoragePS get storagePS => dontTouchMeStore.state.storagePS as StoragePS;

  _$RedditPSCopyWith<RedditPS> get copyWith =>
      __$RedditPSCopyWithImpl<RedditPS>(this, IdentityFn);

  RedditPS(
      {this.redditResponse,
      this.searchQuery,
      this.getPosts = const AsyncActionField()});

  @override
  RedditPS copyWithMap(Map<String, dynamic> map) => RedditPS(
      redditResponse: map.containsKey("redditResponse")
          ? map["redditResponse"] as RedditListingResponse?
          : this.redditResponse,
      searchQuery: map.containsKey("searchQuery")
          ? map["searchQuery"] as String?
          : this.searchQuery,
      getPosts: map.containsKey("getPosts")
          ? map["getPosts"] as AsyncActionField
          : this.getPosts);

  Map<String, dynamic> toMap() => <String, dynamic>{
        "redditResponse": this.redditResponse,
        "searchQuery": this.searchQuery,
        "getPosts": this.getPosts
      };

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is RedditPS &&
        o.redditResponse == redditResponse &&
        o.searchQuery == searchQuery &&
        o.getPosts == getPosts;
  }

  @override
  int get hashCode =>
      redditResponse.hashCode ^ searchQuery.hashCode ^ getPosts.hashCode;

  @override
  String toString() =>
      "RedditPS(redditResponse: ${this.redditResponse}, searchQuery: ${this.searchQuery}, getPosts: ${this.getPosts})";
}

abstract class $RedditPSCopyWith<O> {
  factory $RedditPSCopyWith(RedditPS value, O Function(RedditPS) then) =
      _$RedditPSCopyWithImpl<O>;
  O call(
      {RedditListingResponse? redditResponse,
      String? searchQuery,
      AsyncActionField getPosts});
}

class _$RedditPSCopyWithImpl<O> implements $RedditPSCopyWith<O> {
  final RedditPS _value;
  final O Function(RedditPS) _then;
  _$RedditPSCopyWithImpl(this._value, this._then);

  @override
  O call(
      {Object? redditResponse = dimmutable,
      Object? searchQuery = dimmutable,
      Object? getPosts = dimmutable}) {
    return _then(_value.copyWith(
        redditResponse: redditResponse == dimmutable
            ? _value.redditResponse
            : redditResponse as RedditListingResponse?,
        searchQuery: searchQuery == dimmutable
            ? _value.searchQuery
            : searchQuery as String?,
        getPosts: getPosts == dimmutable
            ? _value.getPosts
            : getPosts as AsyncActionField));
  }
}

abstract class _$RedditPSCopyWith<O> implements $RedditPSCopyWith<O> {
  factory _$RedditPSCopyWith(RedditPS value, O Function(RedditPS) then) =
      __$RedditPSCopyWithImpl<O>;
  O call(
      {RedditListingResponse? redditResponse,
      String? searchQuery,
      AsyncActionField getPosts});
}

class __$RedditPSCopyWithImpl<O> extends _$RedditPSCopyWithImpl<O>
    implements _$RedditPSCopyWith<O> {
  __$RedditPSCopyWithImpl(RedditPS _value, O Function(RedditPS) _then)
      : super(_value, (v) => _then(v));

  @override
  RedditPS get _value => super._value;

  @override
  O call(
      {Object? redditResponse = dimmutable,
      Object? searchQuery = dimmutable,
      Object? getPosts = dimmutable}) {
    return _then(RedditPS(
        redditResponse: redditResponse == dimmutable
            ? _value.redditResponse
            : redditResponse as RedditListingResponse?,
        searchQuery: searchQuery == dimmutable
            ? _value.searchQuery
            : searchQuery as String?,
        getPosts: getPosts == dimmutable
            ? _value.getPosts
            : getPosts as AsyncActionField));
  }
}

const _RedditPS_FullPath = "/store/pstates/reddit_ps/RedditPS";

class RedditPSGetPostsResult implements ToMap<RedditPSGetPostsResult> {
  final Optional<RedditListingResponse?> redditResponse;
  final Optional<String?> searchQuery;

  const RedditPSGetPostsResult(
      {this.redditResponse = optionalDefault,
      this.searchQuery = optionalDefault});
  @override
  Map<String, dynamic> toMap() {
    final map = <String, dynamic>{};
    if (redditResponse != optionalDefault) {
      map["redditResponse"] = redditResponse.value;
    }

    if (searchQuery != optionalDefault) {
      map["searchQuery"] = searchQuery.value;
    }

    return map;
  }

  @override
  RedditPSGetPostsResult copyWithMap(Map<String, dynamic> map) =>
      throw UnimplementedError();
}

abstract class RedditPSActions {
  static Action<RedditPSGetPostsResult> getPosts(
      {String? search, Duration? debounce, bool silent = false}) {
    return Action<RedditPSGetPostsResult>(
        name: "getPosts",
        silent: silent,
        type: _RedditPS_FullPath,
        payload: <String, dynamic>{
          "search": search,
        },
        isAsync: true,
        debounce: debounce);
  }

  static Action<RedditPSGetPostsResult> getPostsMock(
      RedditPSGetPostsResult mock) {
    return Action<RedditPSGetPostsResult>(
        name: "getPosts", type: _RedditPS_FullPath, mock: mock);
  }
}

Future<dynamic> RedditPS_AsyncReducer(
    dynamic _DStoreState, Action _DstoreAction) async {
  _DStoreState = _DStoreState as RedditPS;
  final name = _DstoreAction.name;
  switch (name) {
    case "getPosts":
      {
        final _DstoreActionPayload = _DstoreAction.payload!;
        final search = _DstoreActionPayload["search"] as String?;

        var _DStore_redditResponse = _DStoreState.redditResponse;
        var _DStore_searchQuery = _DStoreState.searchQuery;
        final token = _DStoreState.storagePS.reditAuthToken;
        print("getPosts token2 $token");
        if (token != null) {
          String? after;
          if (_DStore_searchQuery == search) {
            after = _DStore_redditResponse?.data.after;
          }

          final resp = await RedditApi.getResults(
              token: token, after: after, search: search);
          if (_DStore_searchQuery == search && _DStore_redditResponse != null) {
            _DStore_redditResponse = _DStoreState.redditResponse!.copyWith(
                data: _DStoreState.redditResponse!.data.copyWith(
                    after: resp.data.after,
                    before: resp.data.before,
                    children: [
                  ..._DStoreState.redditResponse!.data.children,
                  ...resp.data.children
                ]));
          } else {
            _DStore_redditResponse = resp;
          }

          _DStore_searchQuery = search;
        } else {
          throw RedditAuthError();
        }

        return _DStoreState.copyWith(
            redditResponse: _DStore_redditResponse,
            searchQuery: _DStore_searchQuery);
      }

    default:
      {
        return _DStoreState;
      }
  }
}

RedditPS RedditPS_DS() => RedditPS(
    redditResponse: null, searchQuery: null, getPosts: AsyncActionField());

final RedditPSMeta = PStateMeta<RedditPS>(
    type: _RedditPS_FullPath, aReducer: RedditPS_AsyncReducer, ds: RedditPS_DS);
