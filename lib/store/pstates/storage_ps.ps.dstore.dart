// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_ps.dart';

// **************************************************************************
// PStateGenerator
// **************************************************************************

@immutable
@JsonSerializable()
class StoragePS extends PStateModel<StoragePS> {
  final String? reditAuthToken;

  final AsyncActionField getRedditAuthToken;

  _$StoragePSCopyWith<StoragePS> get copyWith =>
      __$StoragePSCopyWithImpl<StoragePS>(this, IdentityFn);

  StoragePS(
      {this.reditAuthToken,
      this.getRedditAuthToken = const AsyncActionField()});

  @override
  StoragePS copyWithMap(Map<String, dynamic> map) => StoragePS(
      reditAuthToken: map.containsKey("reditAuthToken")
          ? map["reditAuthToken"] as String?
          : this.reditAuthToken,
      getRedditAuthToken: map.containsKey("getRedditAuthToken")
          ? map["getRedditAuthToken"] as AsyncActionField
          : this.getRedditAuthToken);

  Map<String, dynamic> toMap() => <String, dynamic>{
        "reditAuthToken": this.reditAuthToken,
        "getRedditAuthToken": this.getRedditAuthToken
      };

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is StoragePS &&
        o.reditAuthToken == reditAuthToken &&
        o.getRedditAuthToken == getRedditAuthToken;
  }

  @override
  int get hashCode => reditAuthToken.hashCode ^ getRedditAuthToken.hashCode;

  @override
  String toString() =>
      "StoragePS(reditAuthToken: ${this.reditAuthToken}, getRedditAuthToken: ${this.getRedditAuthToken})";

  factory StoragePS.fromJson(Map<String, dynamic> json) =>
      _$StoragePSFromJson(json);

  Map<String, dynamic> toJson() => _$StoragePSToJson(this);
}

abstract class $StoragePSCopyWith<O> {
  factory $StoragePSCopyWith(StoragePS value, O Function(StoragePS) then) =
      _$StoragePSCopyWithImpl<O>;
  O call({String? reditAuthToken, AsyncActionField getRedditAuthToken});
}

class _$StoragePSCopyWithImpl<O> implements $StoragePSCopyWith<O> {
  final StoragePS _value;
  final O Function(StoragePS) _then;
  _$StoragePSCopyWithImpl(this._value, this._then);

  @override
  O call(
      {Object? reditAuthToken = dimmutable,
      Object? getRedditAuthToken = dimmutable}) {
    return _then(_value.copyWith(
        reditAuthToken: reditAuthToken == dimmutable
            ? _value.reditAuthToken
            : reditAuthToken as String?,
        getRedditAuthToken: getRedditAuthToken == dimmutable
            ? _value.getRedditAuthToken
            : getRedditAuthToken as AsyncActionField));
  }
}

abstract class _$StoragePSCopyWith<O> implements $StoragePSCopyWith<O> {
  factory _$StoragePSCopyWith(StoragePS value, O Function(StoragePS) then) =
      __$StoragePSCopyWithImpl<O>;
  O call({String? reditAuthToken, AsyncActionField getRedditAuthToken});
}

class __$StoragePSCopyWithImpl<O> extends _$StoragePSCopyWithImpl<O>
    implements _$StoragePSCopyWith<O> {
  __$StoragePSCopyWithImpl(StoragePS _value, O Function(StoragePS) _then)
      : super(_value, (v) => _then(v));

  @override
  StoragePS get _value => super._value;

  @override
  O call(
      {Object? reditAuthToken = dimmutable,
      Object? getRedditAuthToken = dimmutable}) {
    return _then(StoragePS(
        reditAuthToken: reditAuthToken == dimmutable
            ? _value.reditAuthToken
            : reditAuthToken as String?,
        getRedditAuthToken: getRedditAuthToken == dimmutable
            ? _value.getRedditAuthToken
            : getRedditAuthToken as AsyncActionField));
  }
}

const _StoragePS_FullPath = "/store/pstates/storage_ps/StoragePS";

class StoragePSGetRedditAuthTokenResult
    implements ToMap<StoragePSGetRedditAuthTokenResult> {
  final Optional<String?> reditAuthToken;

  const StoragePSGetRedditAuthTokenResult(
      {this.reditAuthToken = optionalDefault});
  @override
  Map<String, dynamic> toMap() {
    final map = <String, dynamic>{};
    if (reditAuthToken != optionalDefault) {
      map["reditAuthToken"] = reditAuthToken.value;
    }

    return map;
  }

  @override
  StoragePSGetRedditAuthTokenResult copyWithMap(Map<String, dynamic> map) =>
      throw UnimplementedError();
}

abstract class StoragePSActions {
  static Action<StoragePSGetRedditAuthTokenResult> getRedditAuthToken(
      {Duration? debounce, bool silent = false}) {
    return Action<StoragePSGetRedditAuthTokenResult>(
        name: "getRedditAuthToken",
        silent: silent,
        type: _StoragePS_FullPath,
        isAsync: true,
        debounce: debounce);
  }

  static Action<StoragePSGetRedditAuthTokenResult> getRedditAuthTokenMock(
      StoragePSGetRedditAuthTokenResult mock) {
    return Action<StoragePSGetRedditAuthTokenResult>(
        name: "getRedditAuthToken", type: _StoragePS_FullPath, mock: mock);
  }
}

Future<dynamic> StoragePS_AsyncReducer(
    dynamic _DStoreState, Action _DstoreAction) async {
  _DStoreState = _DStoreState as StoragePS;
  final name = _DstoreAction.name;
  switch (name) {
    case "getRedditAuthToken":
      {
        final _DstoreActionPayload = _DstoreAction.payload!;
        var _DStore_reditAuthToken = _DStoreState.reditAuthToken;
        final token = await RedditApi.authorize();
        _DStore_reditAuthToken = token;
        return _DStoreState.copyWith(reditAuthToken: _DStore_reditAuthToken);
      }

    default:
      {
        return _DStoreState;
      }
  }
}

StoragePS StoragePS_DS() =>
    StoragePS(reditAuthToken: null, getRedditAuthToken: AsyncActionField());

final StoragePSMeta = PStateMeta<StoragePS>(
    type: _StoragePS_FullPath,
    aReducer: StoragePS_AsyncReducer,
    ds: StoragePS_DS,
    sm: PStateStorageMeta<StoragePS, Map<String, dynamic>>(
        serializer: StoragePSStorageSerializer,
        deserializer: StoragePSStorageDeserializer));

dynamic StoragePSStorageSerializer(dynamic value) {
  final s = value as StoragePS;
  return s.toJson();
}

StoragePS StoragePSStorageDeserializer(dynamic value) {
  return StoragePS.fromJson(value as Map<String, dynamic>);
}
