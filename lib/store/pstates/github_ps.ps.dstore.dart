// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_ps.dart';

// **************************************************************************
// PStateGenerator
// **************************************************************************

@immutable
class GithubPS extends PStateModel<GithubPS> {
  final GithubOps_topic githubTopic;

  _$GithubPSCopyWith<GithubPS> get copyWith =>
      __$GithubPSCopyWithImpl<GithubPS>(this, IdentityFn);

  GithubPS({this.githubTopic = const GithubOps_topic()});

  @override
  GithubPS copyWithMap(Map<String, dynamic> map) => GithubPS(
      githubTopic: map.containsKey("githubTopic")
          ? map["githubTopic"] as GithubOps_topic
          : this.githubTopic);

  Map<String, dynamic> toMap() =>
      <String, dynamic>{"githubTopic": this.githubTopic};

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is GithubPS && o.githubTopic == githubTopic;
  }

  @override
  int get hashCode => githubTopic.hashCode;

  @override
  String toString() => "GithubPS(githubTopic: ${this.githubTopic})";
}

abstract class $GithubPSCopyWith<O> {
  factory $GithubPSCopyWith(GithubPS value, O Function(GithubPS) then) =
      _$GithubPSCopyWithImpl<O>;
  O call({GithubOps_topic githubTopic});
}

class _$GithubPSCopyWithImpl<O> implements $GithubPSCopyWith<O> {
  final GithubPS _value;
  final O Function(GithubPS) _then;
  _$GithubPSCopyWithImpl(this._value, this._then);

  @override
  O call({Object? githubTopic = dimmutable}) {
    return _then(_value.copyWith(
        githubTopic: githubTopic == dimmutable
            ? _value.githubTopic
            : githubTopic as GithubOps_topic));
  }
}

abstract class _$GithubPSCopyWith<O> implements $GithubPSCopyWith<O> {
  factory _$GithubPSCopyWith(GithubPS value, O Function(GithubPS) then) =
      __$GithubPSCopyWithImpl<O>;
  O call({GithubOps_topic githubTopic});
}

class __$GithubPSCopyWithImpl<O> extends _$GithubPSCopyWithImpl<O>
    implements _$GithubPSCopyWith<O> {
  __$GithubPSCopyWithImpl(GithubPS _value, O Function(GithubPS) _then)
      : super(_value, (v) => _then(v));

  @override
  GithubPS get _value => super._value;

  @override
  O call({Object? githubTopic = dimmutable}) {
    return _then(GithubPS(
        githubTopic: githubTopic == dimmutable
            ? _value.githubTopic
            : githubTopic as GithubOps_topic));
  }
}

const _GithubPS_FullPath = "/store/pstates/github_ps/GithubPS";

abstract class GithubPSActions {
  static Action<
      HttpField<GraphqlRequestInput<Null>, GithubOps_topicData,
          List<GraphqlError>>> githubTopic(
      {bool abortable = false,
      bool silent = false,
      bool offline = false,
      Map<String, String>? headers,
      GithubOps_topicData? optimisticResponse,
      HttpField<GraphqlRequestInput<Null>, GithubOps_topicData,
              List<GraphqlError>>?
          mock,
      Duration? debounce,
      bool listenSendProgress = false,
      bool listenReceiveProgress = false}) {
    headers = <String, String>{...headers ?? <String, String>{}};
    return Action<
            HttpField<GraphqlRequestInput<Null>, GithubOps_topicData,
                List<GraphqlError>>>(
        name: "githubTopic",
        type: _GithubPS_FullPath,
        silent: silent,
        http: HttpPayload<Null, Null, GraphqlRequestInput<Null>,
                GithubOps_topicData, List<GraphqlError>, dynamic>(
            data: GraphqlRequestInput(query: """query GithubOps_topic { 
 topic(name: "flutter")  {  
  name   
  stargazers  {  
  edges  {  
  node  {  
  bio   
  }
 }
 }
 }

 }"""),
            abortable: abortable,
            offline: offline,
            headers: headers,
            optimisticResponse: optimisticResponse,
            url: "https://api.github.com/graphql",
            method: "POST",
            responseType: HttpResponseType.JSON,
            listenSendProgress: listenSendProgress,
            listenReceiveProgress: listenReceiveProgress),
        debounce: debounce);
  }

  static Action<
      HttpField<GraphqlRequestInput<Null>, GithubOps_topicData,
          List<GraphqlError>>> githubTopicMock(
      HttpField<GraphqlRequestInput<Null>, GithubOps_topicData,
              List<GraphqlError>>
          mock) {
    return Action<
            HttpField<GraphqlRequestInput<Null>, GithubOps_topicData,
                List<GraphqlError>>>(
        name: "githubTopic", type: _GithubPS_FullPath, mock: mock);
  }
}

GithubPS GithubPS_DS() => GithubPS(githubTopic: GithubOps_topic());

final GithubPSMeta = PStateMeta<GithubPS>(
    type: _GithubPS_FullPath,
    ds: GithubPS_DS,
    httpMetaMap: {
      "githubTopic": HttpMeta<Null, Null, GraphqlRequestInput<Null>,
              GithubOps_topicData, List<GraphqlError>, GithubOps_topicData>(
          inputSerializer: GraphqlRequestInput.toJson,
          inputDeserializer: GithubOps_topicInputDeserializer,
          responseSerializer: GithubOps_topicDataSerializer,
          responseDeserializer: GithubOps_topicDataDeserializer)
    });
