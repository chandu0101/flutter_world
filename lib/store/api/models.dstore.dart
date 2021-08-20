// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'models.dart';

// **************************************************************************
// DImmutableGenerator
// **************************************************************************

@JsonSerializable()
class RedditListingResponse {
  final String kind;

  final RedditListingResponseData data;

  @JsonKey(ignore: true)
  _$RedditListingResponseCopyWith<RedditListingResponse> get copyWith =>
      __$RedditListingResponseCopyWithImpl<RedditListingResponse>(
          this, IdentityFn);

  const RedditListingResponse({required this.kind, required this.data});

  factory RedditListingResponse.fromJson(Map<String, dynamic> json) =>
      _$RedditListingResponseFromJson(json);

  Map<String, dynamic> toJson() => _$RedditListingResponseToJson(this);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is RedditListingResponse && o.kind == kind && o.data == data;
  }

  @override
  int get hashCode => kind.hashCode ^ data.hashCode;

  @override
  String toString() =>
      "RedditListingResponse(kind: ${this.kind}, data: ${this.data})";
}

abstract class $RedditListingResponseCopyWith<O> {
  factory $RedditListingResponseCopyWith(
          RedditListingResponse value, O Function(RedditListingResponse) then) =
      _$RedditListingResponseCopyWithImpl<O>;
  O call({String kind, RedditListingResponseData data});
}

class _$RedditListingResponseCopyWithImpl<O>
    implements $RedditListingResponseCopyWith<O> {
  final RedditListingResponse _value;
  final O Function(RedditListingResponse) _then;
  _$RedditListingResponseCopyWithImpl(this._value, this._then);

  @override
  O call({Object? kind = dimmutable, Object? data = dimmutable}) {
    return _then(_value.copyWith(
        kind: kind == dimmutable ? _value.kind : kind as String,
        data: data == dimmutable
            ? _value.data
            : data as RedditListingResponseData));
  }
}

abstract class _$RedditListingResponseCopyWith<O>
    implements $RedditListingResponseCopyWith<O> {
  factory _$RedditListingResponseCopyWith(
          RedditListingResponse value, O Function(RedditListingResponse) then) =
      __$RedditListingResponseCopyWithImpl<O>;
  O call({String kind, RedditListingResponseData data});
}

class __$RedditListingResponseCopyWithImpl<O>
    extends _$RedditListingResponseCopyWithImpl<O>
    implements _$RedditListingResponseCopyWith<O> {
  __$RedditListingResponseCopyWithImpl(
      RedditListingResponse _value, O Function(RedditListingResponse) _then)
      : super(_value, (v) => _then(v));

  @override
  RedditListingResponse get _value => super._value;

  @override
  O call({Object? kind = dimmutable, Object? data = dimmutable}) {
    return _then(RedditListingResponse(
        kind: kind == dimmutable ? _value.kind : kind as String,
        data: data == dimmutable
            ? _value.data
            : data as RedditListingResponseData));
  }
}

@JsonSerializable()
class RedditListingResponseData {
  final List<RedditPost> children;

  final String? after;

  final String? before;

  @JsonKey(ignore: true)
  _$RedditListingResponseDataCopyWith<RedditListingResponseData> get copyWith =>
      __$RedditListingResponseDataCopyWithImpl<RedditListingResponseData>(
          this, IdentityFn);

  const RedditListingResponseData(
      {required this.children, this.after, this.before});

  factory RedditListingResponseData.fromJson(Map<String, dynamic> json) =>
      _$RedditListingResponseDataFromJson(json);

  Map<String, dynamic> toJson() => _$RedditListingResponseDataToJson(this);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is RedditListingResponseData &&
        o.children == children &&
        o.after == after &&
        o.before == before;
  }

  @override
  int get hashCode => children.hashCode ^ after.hashCode ^ before.hashCode;

  @override
  String toString() =>
      "RedditListingResponseData(children: ${this.children}, after: ${this.after}, before: ${this.before})";
}

abstract class $RedditListingResponseDataCopyWith<O> {
  factory $RedditListingResponseDataCopyWith(RedditListingResponseData value,
          O Function(RedditListingResponseData) then) =
      _$RedditListingResponseDataCopyWithImpl<O>;
  O call({List<RedditPost> children, String? after, String? before});
}

class _$RedditListingResponseDataCopyWithImpl<O>
    implements $RedditListingResponseDataCopyWith<O> {
  final RedditListingResponseData _value;
  final O Function(RedditListingResponseData) _then;
  _$RedditListingResponseDataCopyWithImpl(this._value, this._then);

  @override
  O call(
      {Object? children = dimmutable,
      Object? after = dimmutable,
      Object? before = dimmutable}) {
    return _then(_value.copyWith(
        children: children == dimmutable
            ? _value.children
            : children as List<RedditPost>,
        after: after == dimmutable ? _value.after : after as String?,
        before: before == dimmutable ? _value.before : before as String?));
  }
}

abstract class _$RedditListingResponseDataCopyWith<O>
    implements $RedditListingResponseDataCopyWith<O> {
  factory _$RedditListingResponseDataCopyWith(RedditListingResponseData value,
          O Function(RedditListingResponseData) then) =
      __$RedditListingResponseDataCopyWithImpl<O>;
  O call({List<RedditPost> children, String? after, String? before});
}

class __$RedditListingResponseDataCopyWithImpl<O>
    extends _$RedditListingResponseDataCopyWithImpl<O>
    implements _$RedditListingResponseDataCopyWith<O> {
  __$RedditListingResponseDataCopyWithImpl(RedditListingResponseData _value,
      O Function(RedditListingResponseData) _then)
      : super(_value, (v) => _then(v));

  @override
  RedditListingResponseData get _value => super._value;

  @override
  O call(
      {Object? children = dimmutable,
      Object? after = dimmutable,
      Object? before = dimmutable}) {
    return _then(RedditListingResponseData(
        children: children == dimmutable
            ? _value.children
            : children as List<RedditPost>,
        after: after == dimmutable ? _value.after : after as String?,
        before: before == dimmutable ? _value.before : before as String?));
  }
}

@JsonSerializable()
class RedditPost {
  final RedditPostData data;

  @JsonKey(ignore: true)
  _$RedditPostCopyWith<RedditPost> get copyWith =>
      __$RedditPostCopyWithImpl<RedditPost>(this, IdentityFn);

  const RedditPost({required this.data});

  factory RedditPost.fromJson(Map<String, dynamic> json) =>
      _$RedditPostFromJson(json);

  Map<String, dynamic> toJson() => _$RedditPostToJson(this);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is RedditPost && o.data == data;
  }

  @override
  int get hashCode => data.hashCode;

  @override
  String toString() => "RedditPost(data: ${this.data})";
}

abstract class $RedditPostCopyWith<O> {
  factory $RedditPostCopyWith(RedditPost value, O Function(RedditPost) then) =
      _$RedditPostCopyWithImpl<O>;
  O call({RedditPostData data});
}

class _$RedditPostCopyWithImpl<O> implements $RedditPostCopyWith<O> {
  final RedditPost _value;
  final O Function(RedditPost) _then;
  _$RedditPostCopyWithImpl(this._value, this._then);

  @override
  O call({Object? data = dimmutable}) {
    return _then(_value.copyWith(
        data: data == dimmutable ? _value.data : data as RedditPostData));
  }
}

abstract class _$RedditPostCopyWith<O> implements $RedditPostCopyWith<O> {
  factory _$RedditPostCopyWith(RedditPost value, O Function(RedditPost) then) =
      __$RedditPostCopyWithImpl<O>;
  O call({RedditPostData data});
}

class __$RedditPostCopyWithImpl<O> extends _$RedditPostCopyWithImpl<O>
    implements _$RedditPostCopyWith<O> {
  __$RedditPostCopyWithImpl(RedditPost _value, O Function(RedditPost) _then)
      : super(_value, (v) => _then(v));

  @override
  RedditPost get _value => super._value;

  @override
  O call({Object? data = dimmutable}) {
    return _then(RedditPost(
        data: data == dimmutable ? _value.data : data as RedditPostData));
  }
}

@JsonSerializable()
class RedditPostData {
  final String title;

  final String url;

  final String? author_fullname;

  final String? link_flair_text;

  final int score;

  final int num_comments;

  @JsonKey(ignore: true)
  _$RedditPostDataCopyWith<RedditPostData> get copyWith =>
      __$RedditPostDataCopyWithImpl<RedditPostData>(this, IdentityFn);

  const RedditPostData(
      {required this.title,
      required this.url,
      this.author_fullname,
      this.link_flair_text,
      required this.score,
      required this.num_comments});

  factory RedditPostData.fromJson(Map<String, dynamic> json) =>
      _$RedditPostDataFromJson(json);

  Map<String, dynamic> toJson() => _$RedditPostDataToJson(this);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is RedditPostData &&
        o.title == title &&
        o.url == url &&
        o.author_fullname == author_fullname &&
        o.link_flair_text == link_flair_text &&
        o.score == score &&
        o.num_comments == num_comments;
  }

  @override
  int get hashCode =>
      title.hashCode ^
      url.hashCode ^
      author_fullname.hashCode ^
      link_flair_text.hashCode ^
      score.hashCode ^
      num_comments.hashCode;

  @override
  String toString() =>
      "RedditPostData(title: ${this.title}, url: ${this.url}, author_fullname: ${this.author_fullname}, link_flair_text: ${this.link_flair_text}, score: ${this.score}, num_comments: ${this.num_comments})";
}

abstract class $RedditPostDataCopyWith<O> {
  factory $RedditPostDataCopyWith(
          RedditPostData value, O Function(RedditPostData) then) =
      _$RedditPostDataCopyWithImpl<O>;
  O call(
      {String title,
      String url,
      String? author_fullname,
      String? link_flair_text,
      int score,
      int num_comments});
}

class _$RedditPostDataCopyWithImpl<O> implements $RedditPostDataCopyWith<O> {
  final RedditPostData _value;
  final O Function(RedditPostData) _then;
  _$RedditPostDataCopyWithImpl(this._value, this._then);

  @override
  O call(
      {Object? title = dimmutable,
      Object? url = dimmutable,
      Object? author_fullname = dimmutable,
      Object? link_flair_text = dimmutable,
      Object? score = dimmutable,
      Object? num_comments = dimmutable}) {
    return _then(_value.copyWith(
        title: title == dimmutable ? _value.title : title as String,
        url: url == dimmutable ? _value.url : url as String,
        author_fullname: author_fullname == dimmutable
            ? _value.author_fullname
            : author_fullname as String?,
        link_flair_text: link_flair_text == dimmutable
            ? _value.link_flair_text
            : link_flair_text as String?,
        score: score == dimmutable ? _value.score : score as int,
        num_comments: num_comments == dimmutable
            ? _value.num_comments
            : num_comments as int));
  }
}

abstract class _$RedditPostDataCopyWith<O>
    implements $RedditPostDataCopyWith<O> {
  factory _$RedditPostDataCopyWith(
          RedditPostData value, O Function(RedditPostData) then) =
      __$RedditPostDataCopyWithImpl<O>;
  O call(
      {String title,
      String url,
      String? author_fullname,
      String? link_flair_text,
      int score,
      int num_comments});
}

class __$RedditPostDataCopyWithImpl<O> extends _$RedditPostDataCopyWithImpl<O>
    implements _$RedditPostDataCopyWith<O> {
  __$RedditPostDataCopyWithImpl(
      RedditPostData _value, O Function(RedditPostData) _then)
      : super(_value, (v) => _then(v));

  @override
  RedditPostData get _value => super._value;

  @override
  O call(
      {Object? title = dimmutable,
      Object? url = dimmutable,
      Object? author_fullname = dimmutable,
      Object? link_flair_text = dimmutable,
      Object? score = dimmutable,
      Object? num_comments = dimmutable}) {
    return _then(RedditPostData(
        title: title == dimmutable ? _value.title : title as String,
        url: url == dimmutable ? _value.url : url as String,
        author_fullname: author_fullname == dimmutable
            ? _value.author_fullname
            : author_fullname as String?,
        link_flair_text: link_flair_text == dimmutable
            ? _value.link_flair_text
            : link_flair_text as String?,
        score: score == dimmutable ? _value.score : score as int,
        num_comments: num_comments == dimmutable
            ? _value.num_comments
            : num_comments as int));
  }
}
