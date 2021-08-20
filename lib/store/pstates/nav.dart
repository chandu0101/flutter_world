import 'package:dstore/dstore.dart';
import 'package:dstore_flutter/dstore_flutter.dart';
import 'package:flutter/material.dart' hide Action;
import 'package:flutter_world/screens/github_screen.dart';
import 'package:flutter_world/screens/home_screen.dart';
import 'package:flutter_world/screens/reddit_screen.dart';
import 'package:flutter_world/screens/unknown_screen.dart';
import 'package:flutter_world/screens/widgets/widget_digital_screen.dart';
import 'package:flutter_world/screens/widgets_screen.dart';
import 'package:path_to_regexp/path_to_regexp.dart';
part 'nav.ps.dstore.dart';

@PState(nav: true)
class $_Nav extends NavStateI {
  @Url("/")
  void home() {
    this.page = MaterialPage(key: ValueKey("home"), child: HomeScreen());
  }

  @Url("/reddit")
  void reddit() {
    this.page = MaterialPage(key: ValueKey("reddit"), child: RedditScreen());
  }

  @Url("/github")
  void github() {
    this.page = MaterialPage(key: ValueKey("github"), child: GithubScreen());
  }

  @Url("/widgets")
  void widgets() {
    this.page = MaterialPage(key: ValueKey("widgets"), child: WidgetsScreen());
  }

  @Url("/widget/:name")
  void widgetDetails(String name) {
    this.page = MaterialPage(
        child: WidgetDetails(name: name), key: ValueKey("widgets$name"));
  }

  @Url("/notfound")
  void notFound() {
    this.page = MaterialPage(child: UnknownScreen());
  }

  @override
  Action notFoundAction(Uri uri) {
    return NavActions.notFound();
  }

  @override
  AuthMeta authMeta(NavCommonI navState) {
    // TODO: implement authMeta
    throw UnimplementedError();
  }
}
