import 'package:url_launcher/url_launcher.dart';

abstract class FlutterWorldUtils {
  static Future<void> launchUrl(String url) async {
    print("Launching url $url");
    try {
      if (await canLaunch(url)) {
        await launch(url);
      }
    } catch (e) {
      print("failed to launch url $url");
    }
  }
}

abstract class WidgetNames {
  static const AnimatedAlign = "Animated Align";
}
