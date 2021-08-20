import 'package:dstore_flutter/dstore_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_world/api_keys.dart';
import 'package:flutter_world/store/app_state.dart';
import 'package:flutter_world/store/pstates/github_ps.dart';
import 'package:flutter_world/store/selectors/app_selectors.dart';

class GithubScreen extends StatelessWidget {
  const GithubScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SelectorBuilder<AppState, GithubPS>(
      selector: AppSelectors.github,
      onInitialBuild: (context, state) {
        context.dispatch(GithubPSActions.githubTopic(headers: {
          "Authorization": "Bearer ${ApiKeys.githubPersonalAccessoken}",
        }));
      },
      builder: (context, state) {
        final edges = state.githubTopic.data!.topic!.stargazers.edges;
        print("Edges $edges");
        if (state.githubTopic.data != null) {
          return ListView.builder(itemBuilder: (context, index) {
            final e = edges![index]!;
            return ListTile(
              title: Text(e.node.bio!),
            );
          });
        } else {
          return LinearProgressIndicator();
        }
      },
    );
  }
}
