import 'package:dstore/dstore.dart';
import 'package:flutter_world/store/api/reddit.dart';
part 'storage_ps.ps.dstore.dart';
part "storage_ps.g.dart";

@PState(persist: true)
class $_StoragePS {
  String? reditAuthToken;

  void getRedditAuthToken() async {
    final token = await RedditApi.authorize();
    this.reditAuthToken = token;
  }
}
