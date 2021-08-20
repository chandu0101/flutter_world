import 'package:dstore_flutter/dstore_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_world/store/pstates/nav.dart';

class DesktopShell extends StatelessWidget {
  final Widget child;
  const DesktopShell({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SizedBox(
            width: 300,
            child: DesktopNav(),
          ),
          Expanded(child: child)
        ],
      ),
    );
  }
}

class DesktopNav extends StatelessWidget {
  const DesktopNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UrlBuilder(
      builder: (Uri uri) {
        print("Curren route ${uri.path}");
        final path = uri.path;
        return ListView(children: [
          ListTile(
            onTap: () {
              context.dispatch(NavActions.home());
            },
            selected: uri.path == "/",
            title: Text("Home"),
          ),
          ListTile(
            selected: path == "/reddit",
            onTap: () {
              context.dispatch(NavActions.reddit(
                  navOptions: NavOptions(blockSameUrl: true)));
            },
            title: Text("Reddit"),
          ),
          ListTile(
            selected: path == "/github",
            onTap: () {
              context.dispatch(NavActions.github(
                  navOptions: NavOptions(blockSameUrl: true)));
            },
            title: Text("Github"),
          ),
          ListTile(
            selected: path == "/widgets" || path.startsWith("/widget/"),
            onTap: () {
              context.dispatch(NavActions.widgets(
                  navOptions: NavOptions(blockSameUrl: true)));
            },
            title: Text("Widgets"),
          ),
          ListTile(
            selected: path == "/tips" || path.startsWith("/tip/"),
            onTap: () {
              context.dispatch(NavActions.widgets(
                  navOptions: NavOptions(blockSameUrl: true)));
            },
            title: Text("Tips"),
          ),
        ]);
      },
    );
  }
}
