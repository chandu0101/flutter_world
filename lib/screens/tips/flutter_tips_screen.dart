import 'package:flutter/material.dart';
import 'package:flutter_world/store/pstates/nav.dart';
import 'package:flutter_world/utils/utils.dart';
import 'package:dstore_flutter/dstore_flutter.dart';

class TipsScreen extends StatelessWidget {
  const TipsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text(TipsNames.STLESS_STFUL),
          onTap: () {
            context
                .dispatch(NavActions.tipDetails(name: TipsNames.STLESS_STFUL));
          },
        )
      ],
    );
  }
}
