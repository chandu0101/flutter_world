import 'package:flutter/material.dart';

class BoldText extends StatelessWidget {
  final String text;
  final double? size;
  const BoldText(this.text, {Key? key, this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: size ?? 18),
    );
  }
}
