// @dart=2.9
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;

void main() {
  test("reddit api", () async {
    try {
      final secret = "5pERb3dmmIYLoPW5EmoG94s8c1d5Vw";
      final identifier = "xoDpTLVHVF3BFw";
      // final reddit = Reddit(Client());
//       reddit.authSetup(identifier, secret);
// // or without
//       await reddit.authFinish();
//       print("auth done");
//       reddit.frontPage.newPosts().fetch().then(print);
      print("sending req");
      final url = "https://www.reddit.com/";
      final resp = await http.get(Uri.parse(url));
      print("Resp ${resp} ${resp.statusCode}");
      print("done");
    } catch (e) {
      print("Exception $e");
    }
  });
}
