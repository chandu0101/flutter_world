import 'package:flutter/material.dart';
import 'package:dstore_flutter/dstore_flutter.dart';
import 'package:flutter_world/store/pstates/nav.dart';
import 'package:flutter_world/utils/utils.dart';

class WidgetsScreen extends StatelessWidget {
  const WidgetsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Widgets"),
        ),
        body: ListView(
          children: [
            ListTile(
              onTap: () {
                context.dispatch(
                    NavActions.widgetDetails(name: WidgetNames.AnimatedAlign));
              },
              title: Text("Animated Alighn"),
            ),
            ListTile(
              onTap: () {
                context.dispatch(NavActions.widgetDetails(
                    name: WidgetNames.AnimatedBuilder));
              },
              title: Text("Animated Builder"),
            ),
            ListTile(
              title: Text("Animated Container"),
              onTap: () {
                context.dispatch(NavActions.widgetDetails(
                    name: WidgetNames.AnimatedContainer));
              },
            )
          ],
        ));
  }
}
