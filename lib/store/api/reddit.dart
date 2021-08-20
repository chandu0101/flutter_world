import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/services.dart';
import 'package:flutter_world/api_keys.dart';
import 'package:flutter_world/store/api/models.dart';
import "package:http/http.dart" as http;
import 'package:oauth2/oauth2.dart' as oauth2;

abstract class RedditApi {
  static Future<String> authorize() async {
    final TOKEN_END_POINT =
        Uri.parse("https://www.reddit.com/api/v1/access_token");
    try {
      final resp = await http.post(TOKEN_END_POINT, body: {
        "grant_type": "client_credentials"
      }, headers: {
        "Authorization":
            "Basic ${base64Encode(utf8.encode("${ApiKeys.redditIdentifer}:${ApiKeys.redditSecret}"))}"
      });
      if (resp.statusCode == 200) {
        return jsonDecode(resp.body)["access_token"] as String;
      } else {
        throw Exception("Failed getting token ${resp.body} ${resp.statusCode}");
      }
    } catch (e) {
      print("Error $e");
      rethrow;
    }
  }

  static Future<RedditListingResponse> getResults(
      {required String token,
      String? search,
      String? after,
      String? before}) async {
    print("getting results for token $token search $search");
    var path = "";
    final queryParams = <String>[];
    if (search != null && search.trim().isNotEmpty) {
      path = "$path/search";
      queryParams.add("q=$search");
      queryParams.add("restrict_sr=true");
    }
    if (after != null) {
      queryParams.add("after=$after");
    }

    final qp = queryParams.isEmpty ? "" : "?${queryParams.join('&')}";
    final url = Uri.parse("https://oauth.reddit.com/r/FlutterDev$path.json$qp");
    try {
      final resp =
          await http.get(url, headers: {"Authorization": "bearer $token"});
      if (resp.statusCode == 200) {
        return RedditListingResponse.fromJson(jsonDecode(resp.body));
      } else if (resp.statusCode == 401) {
        throw RedditAuthError();
      } else {
        throw Exception(
            "Error getting results from flutter subreddit ${resp.body}");
      }
    } catch (e) {
      print("Erro in getting response $e");
      rethrow;
    }
  }

  static Future<RedditListingResponse> getResultsFromFile() async {
    try {
      final resp = await rootBundle.loadString("resp.json");

      // print("Subredit response ${resp.body} ${resp.statusCode}");
      return RedditListingResponse.fromJson(jsonDecode(resp));
    } catch (e) {
      print("Erro in getting response $e");
      rethrow;
    }
  }
}

class RedditAuthError extends Error {}
