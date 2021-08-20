import 'package:flutter/material.dart';
import 'package:flutter_world/widgets/bold_text.dart';

class StateLessStateFul extends StatelessWidget {
  const StateLessStateFul({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Center(
          child: BoldText(""),
        )
      ],
    );
  }
}
