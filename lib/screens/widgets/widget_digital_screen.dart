import 'package:flutter/material.dart';
import 'package:flutter_world/screens/widgets/animated_align_screen.dart';
import 'package:flutter_world/utils/utils.dart';

class WidgetDetails extends StatelessWidget {
  final String name;
  const WidgetDetails({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    switch (name) {
      case WidgetNames.AnimatedAlign:
        return AnimatedAlignScreen();
      default:
        return Center(
          child: Text("Selected widget ${name}"),
        );
    }
  }
}

class WidgetTitle extends StatelessWidget {
  final String name;
  const WidgetTitle({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      name,
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
      textAlign: TextAlign.center,
    );
  }
}

class WidgetDocs extends StatelessWidget {
  final String url;
  const WidgetDocs({Key? key, required this.url}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: TextButton(
        onPressed: () {
          FlutterWorldUtils.launchUrl(url);
        },
        child: Text("Docs Page"),
      ),
    );
  }
}
