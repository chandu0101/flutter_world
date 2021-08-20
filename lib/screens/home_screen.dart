import 'package:flutter/material.dart';
import 'package:flutter_world/api_keys.dart';
import "package:http/http.dart" as http;

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
          onPressed: () async {
            try {
              print("sending req");
              final resp = await githubAuthToken();
              print("done");
              // print("resp ${resp.body} ${resp.statusCode}");
            } catch (e, st) {
              print(e.runtimeType);
              print("Error $e");
              print(st);
            }
          },
          child: Text("Hoome Screen")),
    );
  }

  Future<void> githubAuthToken() async {
    try {
      final url = "https://github.com/login/oauth/access_token2";
      final resp = await http.post(Uri.parse(url), body: {
        "client_id": ApiKeys.githubClientId,
        "client_secret": ApiKeys.githubSecret,
        "code": "",
      });
      print("Response ${resp.body} status ${resp.statusCode}");
    } catch (e) {
      print("Error $e");
      rethrow;
    }
  }
}
