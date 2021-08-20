import 'dart:async';

import 'package:dstore/dstore.dart';
import 'package:dstore_flutter/dstore_flutter.dart';
import 'package:flutter/material.dart' hide Action;

import 'package:flutter_world/store/api/models.dart';
import 'package:flutter_world/store/api/reddit.dart';
import 'package:flutter_world/store/app_state.dart';
import 'package:flutter_world/store/pstates/reddit_ps.dart';
import 'package:flutter_world/store/pstates/storage_ps.dart';
import 'package:flutter_world/store/selectors/app_selectors.dart';
import 'package:flutter_world/utils/utils.dart';
import 'package:infinite_listview/infinite_listview.dart';

class RedditScreen extends StatelessWidget {
  const RedditScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SelectorBuilder<AppState, StoragePS>(
      selector: AppSelectors.storage,
      onInitialBuild: (context, state) {
        print("authToken from storage ${state.reditAuthToken}");
        if (state.reditAuthToken == null) {
          print("calling reddit auth");
          context.dispatch(StoragePSActions.getRedditAuthToken());
        }
      },
      builder: (context, state) {
        print("Rebuilding upper selector ${state.reditAuthToken}");
        return state.reditAuthToken != null
            ? SelectorBuilder<AppState, RedditPS>(
                selector: AppSelectors.reddit,
                setStateOnUpdate: state.reditAuthToken != null,
                onInitialBuild: (context, state) {
                  context.dispatch(RedditPSActions.getPosts());
                },
                shouldRebuild: (context, prevState, newState) {
                  final prevError = prevState.getPosts.error;
                  final newError = newState.getPosts.error;

                  if (!(prevError is RedditAuthError) &&
                      newError is RedditAuthError) {
                    context.dispatch(StoragePSActions.getRedditAuthToken());
                    return false;
                  }
                  if (prevError is RedditAuthError &&
                      newError is RedditAuthError) {
                    scheduleMicrotask(
                        () => context.dispatch(RedditPSActions.getPosts()));
                    return false;
                  }
                  return true;
                },
                builder: (context, state) {
                  print("Rebuilding posts");
                  return state.redditResponse != null
                      ? RedditList(
                          redditPS: state,
                        )
                      : state.getPosts.loading
                          ? LinearProgressIndicator()
                          : RedditError(
                              error: state.getPosts.error,
                              action: RedditPSActions.getPosts());
                })
            : state.getRedditAuthToken.error != null
                ? RedditError(
                    error: state.getRedditAuthToken.error,
                    action: StoragePSActions.getRedditAuthToken(),
                  )
                : LinearProgressIndicator();
      },
    );
  }
}

//TODO see why widget is not updating until we move curosr
class RedditError extends StatelessWidget {
  final Action? action;
  final dynamic error;
  const RedditError({Key? key, required this.error, this.action})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text("Ooops something went wrong"),
        SizedBox(
          height: 10,
        ),
        TextButton(
            onPressed: () {
              if (action != null) {
                context.dispatch(action!);
              }
            },
            child: Text("Try Again"))
      ]),
    );
  }
}

class RedditList extends StatefulWidget {
  final RedditPS redditPS;
  const RedditList({
    Key? key,
    required this.redditPS,
  }) : super(key: key);

  @override
  _RedditListState createState() => _RedditListState();
}

class _RedditListState extends State<RedditList> {
  late final _controller = ScrollController();
  bool _loading = false;
  bool _loadMore = false;
  Object? _error;
  bool _reachedEnd = false;
  String? _search;
  @override
  void initState() {
    super.initState();

    // _controller.addListener(() { })
  }

  @override
  Widget build(BuildContext context) {
    var length = widget.redditPS.redditResponse!.data.children.length;
    print(
        "length before : $length ${widget.redditPS.redditResponse?.data.after}");

    if (widget.redditPS.getPosts.loading) {
      _loading = true;
      length += 1;
    } else {
      _loading = false;
    }
    if (widget.redditPS.getPosts.error != null) {
      _error = widget.redditPS.getPosts.error;
      length += 1;
    } else {
      _error = null;
    }
    if (!_loading && widget.redditPS.redditResponse?.data.after != null) {
      _loadMore = true;
      length += 1;
    } else {
      _loadMore = false;
    }
    print(
        "length : $length loading : $_loading, loadingMore : $_loadMore ,error $_error  ");
    return Column(children: [
      TextField(
        onChanged: (value) {
          _search = value;
          context.dispatch(RedditPSActions.getPosts(
              search: value, debounce: const Duration(milliseconds: 5000)));
        },
        decoration: InputDecoration(
            hintText: "Search..", prefixIcon: Icon(Icons.search)),
      ),
      Expanded(
          child: widget.redditPS.redditResponse!.data.children.isEmpty
              ? Center(
                  child: Text("No Data to display"),
                )
              : ListView.builder(
                  controller: _controller,
                  itemBuilder: (BuildContext context, int index) {
                    print(
                        "index $index length : $length loading : $_loading, loadingMore : $_loadMore ,error $_error  ");
                    if (index == length - 1) {
                      print("index equal to length $_loadMore");
                      _reachedEnd = true;
                      if (_loadMore) {
                        scheduleMicrotask(() => context.dispatch(
                            RedditPSActions.getPosts(search: _search)));
                        return ListTile(title: Text("Loading"));
                      }
                      if (_loading) {
                        return ListTile(title: Text("Loading"));
                      }
                      if (_error != null) {
                        return ListTile(title: Text("Error in loading more"));
                      }
                      return SizedBox.shrink();
                    }

                    final post = widget
                        .redditPS.redditResponse!.data.children[index].data;
                    return RedditPostTile(post: post);
                  },
                  itemCount: length,
                ))
    ]);
  }

  @override
  void didUpdateWidget(covariant RedditList oldWidget) {
    super.didUpdateWidget(oldWidget);
    print(
        "updating widget ${widget.redditPS.getPosts.completed} reachedEnd ${_reachedEnd}");
    // if (widget.redditPS.getPosts.completed && _reachedEnd) {
    //   print("jumped");
    //   _controller.jumpTo(_controller.position.maxScrollExtent + 10);
    // }
  }
}

class RedditPostTile extends StatelessWidget {
  final RedditPostData post;
  const RedditPostTile({
    Key? key,
    required this.post,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.all(15),
      onTap: () {
        print("on tap called");
        FlutterWorldUtils.launchUrl(post.url);
      },
      leading: CircleAvatar(
        child: Text(post.score.toString()),
        backgroundColor: Colors.orangeAccent,
        foregroundColor: Colors.white,
      ),
      title: Text(post.title),
      subtitle: Text("Posted by ${post.author_fullname}"),
      trailing: Text("${post.num_comments}"),
    );
  }
}
