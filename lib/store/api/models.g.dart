// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RedditListingResponse _$RedditListingResponseFromJson(
    Map<String, dynamic> json) {
  return RedditListingResponse(
    kind: json['kind'] as String,
    data: RedditListingResponseData.fromJson(
        json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RedditListingResponseToJson(
        RedditListingResponse instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'data': instance.data.toJson(),
    };

RedditListingResponseData _$RedditListingResponseDataFromJson(
    Map<String, dynamic> json) {
  return RedditListingResponseData(
    children: (json['children'] as List<dynamic>)
        .map((e) => RedditPost.fromJson(e as Map<String, dynamic>))
        .toList(),
    after: json['after'] as String?,
    before: json['before'] as String?,
  );
}

Map<String, dynamic> _$RedditListingResponseDataToJson(
        RedditListingResponseData instance) =>
    <String, dynamic>{
      'children': instance.children.map((e) => e.toJson()).toList(),
      'after': instance.after,
      'before': instance.before,
    };

RedditPost _$RedditPostFromJson(Map<String, dynamic> json) {
  return RedditPost(
    data: RedditPostData.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$RedditPostToJson(RedditPost instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
    };

RedditPostData _$RedditPostDataFromJson(Map<String, dynamic> json) {
  return RedditPostData(
    title: json['title'] as String,
    url: json['url'] as String,
    author_fullname: json['author_fullname'] as String?,
    link_flair_text: json['link_flair_text'] as String?,
    score: json['score'] as int,
    num_comments: json['num_comments'] as int,
  );
}

Map<String, dynamic> _$RedditPostDataToJson(RedditPostData instance) =>
    <String, dynamic>{
      'title': instance.title,
      'url': instance.url,
      'author_fullname': instance.author_fullname,
      'link_flair_text': instance.link_flair_text,
      'score': instance.score,
      'num_comments': instance.num_comments,
    };
