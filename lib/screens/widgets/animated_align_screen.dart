import 'package:flutter/material.dart';
import 'package:flutter_world/screens/widgets/widget_digital_screen.dart';
import 'package:flutter_world/utils/utils.dart';

class AnimatedAlignScreen extends StatefulWidget {
  const AnimatedAlignScreen({Key? key}) : super(key: key);

  @override
  _AnimatedAlignScreenState createState() => _AnimatedAlignScreenState();
}

class _AnimatedAlignScreenState extends State<AnimatedAlignScreen> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 50,
          ),
          Center(child: WidgetTitle(name: "Animated Align")),
          Center(
            child: WidgetDocs(
                url:
                    "https://api.flutter.dev/flutter/widgets/AnimatedAlign-class.html"),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Text(
                "Animated version of Align which automatically transitions the child position over a given duration whenever the given alignment changes"),
          ),
          Center(
            child: GestureDetector(
              onTap: () {
                setState(() {
                  selected = !selected;
                });
              },
              child: Container(
                width: 250,
                height: 250,
                color: Colors.red,
                child: AnimatedAlign(
                  alignment:
                      selected ? Alignment.topRight : Alignment.bottomLeft,
                  duration: const Duration(seconds: 1),
                  curve: Curves.fastOutSlowIn,
                  child: const FlutterLogo(
                    size: 50,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
