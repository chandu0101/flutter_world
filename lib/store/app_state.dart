import 'package:dstore/dstore.dart';
import 'package:dstore_flutter/dstore_flutter.dart';
import 'package:dstore_storage_sharedprefs/storage_sharedprefs.dart';
import "package:dstore_middleware_dio/middleware_dio.dart";
import 'package:flutter_world/store/pstates/github_ps.dart';
import 'package:flutter_world/store/pstates/nav.dart';
import 'package:flutter_world/store/pstates/reddit_ps.dart';
import 'package:flutter_world/store/pstates/storage_ps.dart';
part "app_state.dstore.dart";

@AppStateAnnotation()
void $_AppState(
    Nav nav, RedditPS redditPS, StoragePS storagePS, GithubPS githubPS) {}

final store = createStore(
    handleError: (err) {
      print("Uncaught error in store  $err");
    },
    storageOptions: StorageOptions(
      storage: StorageSharedPrefs(),
      onWriteError: (error, store, action) async {
        print("write error $error");
        return StorageWriteErrorAction.ignore;
      },
      onReadError: (error) {
        print("Read Error $error");
      },
    ),
    middlewares: [navigaionMiddleware, createDioMiddleware()]);
