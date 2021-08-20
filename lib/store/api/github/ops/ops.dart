import 'package:dstore/dstore.dart';
import "../github.dart";
part "ops.api.dstore.dart";
part "ops.g.dart";

@GraphqlOps(githubApiAnnot)
class GithubOps {
  final topic = Query()
    ..topic(
        Topic()
          ..name()
          ..stargazers(StargazerConnection()
            ..edges(StargazerEdge()..node(User()..bio()))),
        name: "flutter");
}
