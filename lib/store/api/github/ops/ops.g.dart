// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ops.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GithubOps_topicData _$GithubOps_topicDataFromJson(Map<String, dynamic> json) {
  return GithubOps_topicData(
    topic: json['topic'] == null
        ? null
        : GithubOps_topicData_topic.fromJson(
            json['topic'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$GithubOps_topicDataToJson(
        GithubOps_topicData instance) =>
    <String, dynamic>{
      'topic': instance.topic?.toJson(),
    };

GithubOps_topicData_topic _$GithubOps_topicData_topicFromJson(
    Map<String, dynamic> json) {
  return GithubOps_topicData_topic(
    name: json['name'] as String,
    stargazers: GithubOps_topicData_topic_stargazers.fromJson(
        json['stargazers'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$GithubOps_topicData_topicToJson(
        GithubOps_topicData_topic instance) =>
    <String, dynamic>{
      'name': instance.name,
      'stargazers': instance.stargazers.toJson(),
    };

GithubOps_topicData_topic_stargazers
    _$GithubOps_topicData_topic_stargazersFromJson(Map<String, dynamic> json) {
  return GithubOps_topicData_topic_stargazers(
    edges: (json['edges'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : GithubOps_topicData_topic_stargazers_edges.fromJson(
                e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$GithubOps_topicData_topic_stargazersToJson(
        GithubOps_topicData_topic_stargazers instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e?.toJson()).toList(),
    };

GithubOps_topicData_topic_stargazers_edges
    _$GithubOps_topicData_topic_stargazers_edgesFromJson(
        Map<String, dynamic> json) {
  return GithubOps_topicData_topic_stargazers_edges(
    node: GithubOps_topicData_topic_stargazers_edges_node.fromJson(
        json['node'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$GithubOps_topicData_topic_stargazers_edgesToJson(
        GithubOps_topicData_topic_stargazers_edges instance) =>
    <String, dynamic>{
      'node': instance.node.toJson(),
    };

GithubOps_topicData_topic_stargazers_edges_node
    _$GithubOps_topicData_topic_stargazers_edges_nodeFromJson(
        Map<String, dynamic> json) {
  return GithubOps_topicData_topic_stargazers_edges_node(
    bio: json['bio'] as String?,
  );
}

Map<String, dynamic> _$GithubOps_topicData_topic_stargazers_edges_nodeToJson(
        GithubOps_topicData_topic_stargazers_edges_node instance) =>
    <String, dynamic>{
      'bio': instance.bio,
    };
