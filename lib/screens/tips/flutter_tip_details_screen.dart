import 'package:flutter/material.dart';
import 'package:flutter_world/screens/tips/state_less_state_full_template.dart';
import 'package:flutter_world/utils/utils.dart';

class FlutterTipDetailsScreen extends StatelessWidget {
  final String name;
  const FlutterTipDetailsScreen({Key? key, required this.name})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    switch (name) {
      case TipsNames.STLESS_STFUL:
        return StateLessStateFul();
      default:
        return Center(
          child: Text("Tip Details"),
        );
    }
  }
}
