// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ops.dart';

// **************************************************************************
// GraphqlOpsGenerator
// **************************************************************************

@JsonSerializable()
class GithubOps_topicData {
  final GithubOps_topicData_topic? topic;

  @JsonKey(ignore: true)
  _$GithubOps_topicDataCopyWith<GithubOps_topicData> get copyWith =>
      __$GithubOps_topicDataCopyWithImpl<GithubOps_topicData>(this, IdentityFn);

  const GithubOps_topicData({required this.topic});

  factory GithubOps_topicData.fromJson(Map<String, dynamic> json) =>
      _$GithubOps_topicDataFromJson(json);

  Map<String, dynamic> toJson() => _$GithubOps_topicDataToJson(this);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is GithubOps_topicData && o.topic == topic;
  }

  @override
  int get hashCode => topic.hashCode;

  @override
  String toString() => "GithubOps_topicData(topic: ${this.topic})";
}

abstract class $GithubOps_topicDataCopyWith<O> {
  factory $GithubOps_topicDataCopyWith(
          GithubOps_topicData value, O Function(GithubOps_topicData) then) =
      _$GithubOps_topicDataCopyWithImpl<O>;
  O call({GithubOps_topicData_topic? topic});
}

class _$GithubOps_topicDataCopyWithImpl<O>
    implements $GithubOps_topicDataCopyWith<O> {
  final GithubOps_topicData _value;
  final O Function(GithubOps_topicData) _then;
  _$GithubOps_topicDataCopyWithImpl(this._value, this._then);

  @override
  O call({Object? topic = dimmutable}) {
    return _then(_value.copyWith(
        topic: topic == dimmutable
            ? _value.topic
            : topic as GithubOps_topicData_topic?));
  }
}

abstract class _$GithubOps_topicDataCopyWith<O>
    implements $GithubOps_topicDataCopyWith<O> {
  factory _$GithubOps_topicDataCopyWith(
          GithubOps_topicData value, O Function(GithubOps_topicData) then) =
      __$GithubOps_topicDataCopyWithImpl<O>;
  O call({GithubOps_topicData_topic? topic});
}

class __$GithubOps_topicDataCopyWithImpl<O>
    extends _$GithubOps_topicDataCopyWithImpl<O>
    implements _$GithubOps_topicDataCopyWith<O> {
  __$GithubOps_topicDataCopyWithImpl(
      GithubOps_topicData _value, O Function(GithubOps_topicData) _then)
      : super(_value, (v) => _then(v));

  @override
  GithubOps_topicData get _value => super._value;

  @override
  O call({Object? topic = dimmutable}) {
    return _then(GithubOps_topicData(
        topic: topic == dimmutable
            ? _value.topic
            : topic as GithubOps_topicData_topic?));
  }
}

@JsonSerializable()
class GithubOps_topicData_topic {
  final String name;

  final GithubOps_topicData_topic_stargazers stargazers;

  @JsonKey(ignore: true)
  _$GithubOps_topicData_topicCopyWith<GithubOps_topicData_topic> get copyWith =>
      __$GithubOps_topicData_topicCopyWithImpl<GithubOps_topicData_topic>(
          this, IdentityFn);

  const GithubOps_topicData_topic(
      {required this.name, required this.stargazers});

  factory GithubOps_topicData_topic.fromJson(Map<String, dynamic> json) =>
      _$GithubOps_topicData_topicFromJson(json);

  Map<String, dynamic> toJson() => _$GithubOps_topicData_topicToJson(this);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is GithubOps_topicData_topic &&
        o.name == name &&
        o.stargazers == stargazers;
  }

  @override
  int get hashCode => name.hashCode ^ stargazers.hashCode;

  @override
  String toString() =>
      "GithubOps_topicData_topic(name: ${this.name}, stargazers: ${this.stargazers})";
}

abstract class $GithubOps_topicData_topicCopyWith<O> {
  factory $GithubOps_topicData_topicCopyWith(GithubOps_topicData_topic value,
          O Function(GithubOps_topicData_topic) then) =
      _$GithubOps_topicData_topicCopyWithImpl<O>;
  O call({String name, GithubOps_topicData_topic_stargazers stargazers});
}

class _$GithubOps_topicData_topicCopyWithImpl<O>
    implements $GithubOps_topicData_topicCopyWith<O> {
  final GithubOps_topicData_topic _value;
  final O Function(GithubOps_topicData_topic) _then;
  _$GithubOps_topicData_topicCopyWithImpl(this._value, this._then);

  @override
  O call({Object? name = dimmutable, Object? stargazers = dimmutable}) {
    return _then(_value.copyWith(
        name: name == dimmutable ? _value.name : name as String,
        stargazers: stargazers == dimmutable
            ? _value.stargazers
            : stargazers as GithubOps_topicData_topic_stargazers));
  }
}

abstract class _$GithubOps_topicData_topicCopyWith<O>
    implements $GithubOps_topicData_topicCopyWith<O> {
  factory _$GithubOps_topicData_topicCopyWith(GithubOps_topicData_topic value,
          O Function(GithubOps_topicData_topic) then) =
      __$GithubOps_topicData_topicCopyWithImpl<O>;
  O call({String name, GithubOps_topicData_topic_stargazers stargazers});
}

class __$GithubOps_topicData_topicCopyWithImpl<O>
    extends _$GithubOps_topicData_topicCopyWithImpl<O>
    implements _$GithubOps_topicData_topicCopyWith<O> {
  __$GithubOps_topicData_topicCopyWithImpl(GithubOps_topicData_topic _value,
      O Function(GithubOps_topicData_topic) _then)
      : super(_value, (v) => _then(v));

  @override
  GithubOps_topicData_topic get _value => super._value;

  @override
  O call({Object? name = dimmutable, Object? stargazers = dimmutable}) {
    return _then(GithubOps_topicData_topic(
        name: name == dimmutable ? _value.name : name as String,
        stargazers: stargazers == dimmutable
            ? _value.stargazers
            : stargazers as GithubOps_topicData_topic_stargazers));
  }
}

@JsonSerializable()
class GithubOps_topicData_topic_stargazers {
  final List<GithubOps_topicData_topic_stargazers_edges?>? edges;

  @JsonKey(ignore: true)
  _$GithubOps_topicData_topic_stargazersCopyWith<
          GithubOps_topicData_topic_stargazers>
      get copyWith => __$GithubOps_topicData_topic_stargazersCopyWithImpl<
          GithubOps_topicData_topic_stargazers>(this, IdentityFn);

  const GithubOps_topicData_topic_stargazers({required this.edges});

  factory GithubOps_topicData_topic_stargazers.fromJson(
          Map<String, dynamic> json) =>
      _$GithubOps_topicData_topic_stargazersFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GithubOps_topicData_topic_stargazersToJson(this);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is GithubOps_topicData_topic_stargazers && o.edges == edges;
  }

  @override
  int get hashCode => edges.hashCode;

  @override
  String toString() =>
      "GithubOps_topicData_topic_stargazers(edges: ${this.edges})";
}

abstract class $GithubOps_topicData_topic_stargazersCopyWith<O> {
  factory $GithubOps_topicData_topic_stargazersCopyWith(
          GithubOps_topicData_topic_stargazers value,
          O Function(GithubOps_topicData_topic_stargazers) then) =
      _$GithubOps_topicData_topic_stargazersCopyWithImpl<O>;
  O call({List<GithubOps_topicData_topic_stargazers_edges?>? edges});
}

class _$GithubOps_topicData_topic_stargazersCopyWithImpl<O>
    implements $GithubOps_topicData_topic_stargazersCopyWith<O> {
  final GithubOps_topicData_topic_stargazers _value;
  final O Function(GithubOps_topicData_topic_stargazers) _then;
  _$GithubOps_topicData_topic_stargazersCopyWithImpl(this._value, this._then);

  @override
  O call({Object? edges = dimmutable}) {
    return _then(_value.copyWith(
        edges: edges == dimmutable
            ? _value.edges
            : edges as List<GithubOps_topicData_topic_stargazers_edges?>?));
  }
}

abstract class _$GithubOps_topicData_topic_stargazersCopyWith<O>
    implements $GithubOps_topicData_topic_stargazersCopyWith<O> {
  factory _$GithubOps_topicData_topic_stargazersCopyWith(
          GithubOps_topicData_topic_stargazers value,
          O Function(GithubOps_topicData_topic_stargazers) then) =
      __$GithubOps_topicData_topic_stargazersCopyWithImpl<O>;
  O call({List<GithubOps_topicData_topic_stargazers_edges?>? edges});
}

class __$GithubOps_topicData_topic_stargazersCopyWithImpl<O>
    extends _$GithubOps_topicData_topic_stargazersCopyWithImpl<O>
    implements _$GithubOps_topicData_topic_stargazersCopyWith<O> {
  __$GithubOps_topicData_topic_stargazersCopyWithImpl(
      GithubOps_topicData_topic_stargazers _value,
      O Function(GithubOps_topicData_topic_stargazers) _then)
      : super(_value, (v) => _then(v));

  @override
  GithubOps_topicData_topic_stargazers get _value => super._value;

  @override
  O call({Object? edges = dimmutable}) {
    return _then(GithubOps_topicData_topic_stargazers(
        edges: edges == dimmutable
            ? _value.edges
            : edges as List<GithubOps_topicData_topic_stargazers_edges?>?));
  }
}

@JsonSerializable()
class GithubOps_topicData_topic_stargazers_edges {
  final GithubOps_topicData_topic_stargazers_edges_node node;

  @JsonKey(ignore: true)
  _$GithubOps_topicData_topic_stargazers_edgesCopyWith<
          GithubOps_topicData_topic_stargazers_edges>
      get copyWith => __$GithubOps_topicData_topic_stargazers_edgesCopyWithImpl<
          GithubOps_topicData_topic_stargazers_edges>(this, IdentityFn);

  const GithubOps_topicData_topic_stargazers_edges({required this.node});

  factory GithubOps_topicData_topic_stargazers_edges.fromJson(
          Map<String, dynamic> json) =>
      _$GithubOps_topicData_topic_stargazers_edgesFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GithubOps_topicData_topic_stargazers_edgesToJson(this);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is GithubOps_topicData_topic_stargazers_edges && o.node == node;
  }

  @override
  int get hashCode => node.hashCode;

  @override
  String toString() =>
      "GithubOps_topicData_topic_stargazers_edges(node: ${this.node})";
}

abstract class $GithubOps_topicData_topic_stargazers_edgesCopyWith<O> {
  factory $GithubOps_topicData_topic_stargazers_edgesCopyWith(
          GithubOps_topicData_topic_stargazers_edges value,
          O Function(GithubOps_topicData_topic_stargazers_edges) then) =
      _$GithubOps_topicData_topic_stargazers_edgesCopyWithImpl<O>;
  O call({GithubOps_topicData_topic_stargazers_edges_node node});
}

class _$GithubOps_topicData_topic_stargazers_edgesCopyWithImpl<O>
    implements $GithubOps_topicData_topic_stargazers_edgesCopyWith<O> {
  final GithubOps_topicData_topic_stargazers_edges _value;
  final O Function(GithubOps_topicData_topic_stargazers_edges) _then;
  _$GithubOps_topicData_topic_stargazers_edgesCopyWithImpl(
      this._value, this._then);

  @override
  O call({Object? node = dimmutable}) {
    return _then(_value.copyWith(
        node: node == dimmutable
            ? _value.node
            : node as GithubOps_topicData_topic_stargazers_edges_node));
  }
}

abstract class _$GithubOps_topicData_topic_stargazers_edgesCopyWith<O>
    implements $GithubOps_topicData_topic_stargazers_edgesCopyWith<O> {
  factory _$GithubOps_topicData_topic_stargazers_edgesCopyWith(
          GithubOps_topicData_topic_stargazers_edges value,
          O Function(GithubOps_topicData_topic_stargazers_edges) then) =
      __$GithubOps_topicData_topic_stargazers_edgesCopyWithImpl<O>;
  O call({GithubOps_topicData_topic_stargazers_edges_node node});
}

class __$GithubOps_topicData_topic_stargazers_edgesCopyWithImpl<O>
    extends _$GithubOps_topicData_topic_stargazers_edgesCopyWithImpl<O>
    implements _$GithubOps_topicData_topic_stargazers_edgesCopyWith<O> {
  __$GithubOps_topicData_topic_stargazers_edgesCopyWithImpl(
      GithubOps_topicData_topic_stargazers_edges _value,
      O Function(GithubOps_topicData_topic_stargazers_edges) _then)
      : super(_value, (v) => _then(v));

  @override
  GithubOps_topicData_topic_stargazers_edges get _value => super._value;

  @override
  O call({Object? node = dimmutable}) {
    return _then(GithubOps_topicData_topic_stargazers_edges(
        node: node == dimmutable
            ? _value.node
            : node as GithubOps_topicData_topic_stargazers_edges_node));
  }
}

@JsonSerializable()
class GithubOps_topicData_topic_stargazers_edges_node {
  final String? bio;

  @JsonKey(ignore: true)
  _$GithubOps_topicData_topic_stargazers_edges_nodeCopyWith<
          GithubOps_topicData_topic_stargazers_edges_node>
      get copyWith =>
          __$GithubOps_topicData_topic_stargazers_edges_nodeCopyWithImpl<
                  GithubOps_topicData_topic_stargazers_edges_node>(
              this, IdentityFn);

  const GithubOps_topicData_topic_stargazers_edges_node({required this.bio});

  factory GithubOps_topicData_topic_stargazers_edges_node.fromJson(
          Map<String, dynamic> json) =>
      _$GithubOps_topicData_topic_stargazers_edges_nodeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GithubOps_topicData_topic_stargazers_edges_nodeToJson(this);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is GithubOps_topicData_topic_stargazers_edges_node && o.bio == bio;
  }

  @override
  int get hashCode => bio.hashCode;

  @override
  String toString() =>
      "GithubOps_topicData_topic_stargazers_edges_node(bio: ${this.bio})";
}

abstract class $GithubOps_topicData_topic_stargazers_edges_nodeCopyWith<O> {
  factory $GithubOps_topicData_topic_stargazers_edges_nodeCopyWith(
          GithubOps_topicData_topic_stargazers_edges_node value,
          O Function(GithubOps_topicData_topic_stargazers_edges_node) then) =
      _$GithubOps_topicData_topic_stargazers_edges_nodeCopyWithImpl<O>;
  O call({String? bio});
}

class _$GithubOps_topicData_topic_stargazers_edges_nodeCopyWithImpl<O>
    implements $GithubOps_topicData_topic_stargazers_edges_nodeCopyWith<O> {
  final GithubOps_topicData_topic_stargazers_edges_node _value;
  final O Function(GithubOps_topicData_topic_stargazers_edges_node) _then;
  _$GithubOps_topicData_topic_stargazers_edges_nodeCopyWithImpl(
      this._value, this._then);

  @override
  O call({Object? bio = dimmutable}) {
    return _then(
        _value.copyWith(bio: bio == dimmutable ? _value.bio : bio as String?));
  }
}

abstract class _$GithubOps_topicData_topic_stargazers_edges_nodeCopyWith<O>
    implements $GithubOps_topicData_topic_stargazers_edges_nodeCopyWith<O> {
  factory _$GithubOps_topicData_topic_stargazers_edges_nodeCopyWith(
          GithubOps_topicData_topic_stargazers_edges_node value,
          O Function(GithubOps_topicData_topic_stargazers_edges_node) then) =
      __$GithubOps_topicData_topic_stargazers_edges_nodeCopyWithImpl<O>;
  O call({String? bio});
}

class __$GithubOps_topicData_topic_stargazers_edges_nodeCopyWithImpl<O>
    extends _$GithubOps_topicData_topic_stargazers_edges_nodeCopyWithImpl<O>
    implements _$GithubOps_topicData_topic_stargazers_edges_nodeCopyWith<O> {
  __$GithubOps_topicData_topic_stargazers_edges_nodeCopyWithImpl(
      GithubOps_topicData_topic_stargazers_edges_node _value,
      O Function(GithubOps_topicData_topic_stargazers_edges_node) _then)
      : super(_value, (v) => _then(v));

  @override
  GithubOps_topicData_topic_stargazers_edges_node get _value => super._value;

  @override
  O call({Object? bio = dimmutable}) {
    return _then(GithubOps_topicData_topic_stargazers_edges_node(
        bio: bio == dimmutable ? _value.bio : bio as String?));
  }
}

GraphqlRequestInput<Null> GithubOps_topicInputDeserializer(dynamic json) {
  return GraphqlRequestInput.fromJson(json as Map<String, dynamic>);
}

Map<String, dynamic> GithubOps_topicDataSerializer(
        int status, GithubOps_topicData resp) =>
    resp.toJson();

GithubOps_topicData GithubOps_topicDataDeserializer(int status, dynamic json) =>
    GithubOps_topicData.fromJson(json as Map<String, dynamic>);

@HttpRequest(
    method: "POST",
    url: "https://api.github.com/graphql",
    graphqlQuery: GraphqlRequestPart(query: """query GithubOps_topic { 
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

 }""", hash: null, useGetForPersist: false),
    responseType: HttpResponseType.JSON,
    headers: {"Content_Type": "applications/josn"},
    responseSerializer: GithubOps_topicDataSerializer,
    inputSerializer: GraphqlRequestInput.toJson,
    inputDeserializer: GithubOps_topicInputDeserializer,
    responseDeserializer: GithubOps_topicDataDeserializer)
typedef GithubOps_topic = HttpField<GraphqlRequestInput<Null>,
    GithubOps_topicData, List<GraphqlError>>;

@HttpRequest(
    method: "POST",
    url: "https://api.github.com/graphql",
    graphqlQuery: GraphqlRequestPart(query: """query GithubOps_topic { 
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

 }""", hash: null, useGetForPersist: false),
    responseType: HttpResponseType.JSON,
    headers: {"Content_Type": "applications/josn"},
    responseSerializer: GithubOps_topicDataSerializer,
    inputSerializer: GraphqlRequestInput.toJson,
    inputDeserializer: GithubOps_topicInputDeserializer,
    responseDeserializer: GithubOps_topicDataDeserializer)
typedef GithubOps_topicT<T>
    = HttpField<GraphqlRequestInput<Null>, T, List<GraphqlError>>;
