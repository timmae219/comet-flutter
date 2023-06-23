import 'package:comet_flutter/constants.dart';
import 'package:flutter/material.dart';

class CometHeader extends StatelessWidget implements PreferredSizeWidget {
  const CometHeader({super.key})
      : preferredSize = const Size.fromHeight(kToolbarHeight);

  @override
  final Size preferredSize;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        'Header Placeholder',
        style: cometDefaultTextTheme.headlineMedium,
      ),
      backgroundColor: cometMainColor,
    );
  }
}
