import 'package:dstore_flutter/dstore_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_world/store/app_state.dart';
import 'package:flutter_world/store/selectors/app_selectors.dart';
import 'package:flutter_world/widgets/desktop_shell.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StoreProvider(
      store: store,
      child: MaterialApp.router(
        routeInformationParser: DStoreRouteInformationParser(),
        routerDelegate: DRouterDelegate(
            selector: AppSelectors.nav,
            shell: (child) =>
                DesktopShell(child: child)), // TODO make responsive shell
      ),
    );
  }
}
