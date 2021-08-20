import 'package:dstore/dstore.dart';
import 'package:flutter_world/store/app_state.dart';
import 'package:flutter_world/store/pstates/github_ps.dart';
import 'package:flutter_world/store/pstates/nav.dart';
import 'package:flutter_world/store/pstates/reddit_ps.dart';
import 'package:flutter_world/store/pstates/storage_ps.dart';
part "app_selectors.dstore.dart";

@Selectors()
abstract class $_AppSelectors {
  static Nav nav(AppState state) => state.nav;

  static RedditPS reddit(AppState state) => state.redditPS;

  static StoragePS storage(AppState state) => state.storagePS;

  static GithubPS github(AppState state) => state.githubPS;
}
