import 'package:dstore/dstore.dart';
import 'package:flutter_world/store/api/github/ops/ops.dart';
part 'github_ps.ps.dstore.dart';

@PState()
class $_GithubPS {
  GithubOps_topic githubTopic = GithubOps_topic();
}
