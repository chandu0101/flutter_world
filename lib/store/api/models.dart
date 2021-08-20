import 'package:dstore/dstore.dart';
part "models.dstore.dart";
part 'models.g.dart';

@DImmutable(isJsonSerializable: true)
void $_RedditListingResponse(String kind, RedditListingResponseData data) {}

@DImmutable(isJsonSerializable: true)
void $_RedditListingResponseData(
    List<RedditPost> children, String? after, String? before) {}

@DImmutable(isJsonSerializable: true)
void $_RedditPost(RedditPostData data) {}

@DImmutable(isJsonSerializable: true)
void $_RedditPostData(String title, String url, String? author_fullname,
    String? link_flair_text, int score, int num_comments) {}
