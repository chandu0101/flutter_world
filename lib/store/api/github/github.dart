import 'package:dstore/dstore.dart';
import 'package:flutter_world/api_keys.dart';
part "github.api.dstore.dart";
part "github.g.dart";

const githubApiAnnot = GraphqlApi(
    apiUrl: "https://api.github.com/graphql",
    cacheOnlineApiSchema: "./github.graphql",
    headers: {"Authorization": "Bearer ${ApiKeys.githubPersonalAccessoken}"});

@githubApiAnnot
class GihubApi {}
