import 'package:dstore/dstore.dart';
import 'package:flutter_world/store/api/models.dart';
import 'package:flutter_world/store/api/reddit.dart';
import 'package:flutter_world/store/pstates/storage_ps.dart';
part 'reddit_ps.ps.dstore.dart';

@PState()
class $_RedditPS with PStateStoreDepsMixin {
  RedditListingResponse? redditResponse;
  String? searchQuery;
  late final $_StoragePS storagePS;

  void getPosts(String? search) async {
    final token = this.storagePS.reditAuthToken;

    print("getPosts token2 $token");
    if (token != null) {
      String? after;
      if (this.searchQuery == search) {
        after = this.redditResponse?.data.after;
      }

      final resp = await RedditApi.getResults(
          token: token, after: after, search: search);
      if (this.searchQuery == search && this.redditResponse != null) {
        this.redditResponse = this.redditResponse!.copyWith(
                data: this.redditResponse!.data.copyWith(
                    after: resp.data.after,
                    before: resp.data.before,
                    children: [
                  ...this.redditResponse!.data.children,
                  ...resp.data.children
                ]));
      } else {
        this.redditResponse = resp;
      }
      this.searchQuery = search; //TODO
    } else {
      throw RedditAuthError();
    }
  }
}
