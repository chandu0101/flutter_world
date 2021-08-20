import 'package:flutter/material.dart';
import 'package:flutter_world/screens/widgets/widget_digital_screen.dart';
import 'package:flutter_world/utils/utils.dart';
import "dart:math" as math;

class AnimatedBuilderScreen extends StatefulWidget {
  const AnimatedBuilderScreen({Key? key}) : super(key: key);

  @override
  _AnimatedBuilderScreenState createState() => _AnimatedBuilderScreenState();
}

class _AnimatedBuilderScreenState extends State<AnimatedBuilderScreen>
    with SingleTickerProviderStateMixin {
  late final _controller =
      AnimationController(vsync: this, duration: const Duration(seconds: 10))
        ..repeat();
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
          Center(child: WidgetTitle(name: "Animated Builder")),
          Center(
            child: WidgetDocs(
                url:
                    "https://api.flutter.dev/flutter/widgets/AnimatedBuilder-class.html"),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Text("A general-purpose widget for building animations "),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Text(
                "AnimatedBuilder is useful for more complex widgets that wish to include an animation as part of a larger build function.To use AnimatedBuilder,simply construct the widget and pass it to a builder function"),
          ),
          Center(
            child: AnimatedBuilder(
                animation: _controller,
                child: Container(
                  width: 200.0,
                  height: 200,
                  color: Colors.green,
                  child: Center(
                    child: Text("Wheee"),
                  ),
                ),
                builder: (BuildContext context, Widget? child) {
                  return Transform.rotate(
                    angle: _controller.value * 2.0 * math.pi,
                    child: child,
                  );
                }),
          )
        ],
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
