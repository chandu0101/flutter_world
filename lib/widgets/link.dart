import 'package:flutter/material.dart';
import 'package:flutter_world/utils/utils.dart';

class Link extends StatelessWidget {
  final String url;
  final String text;
  const Link({Key? key, required this.text, required this.url})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          FlutterWorldUtils.launchUrl(url);
        },
        child: Text(text));
  }
}
