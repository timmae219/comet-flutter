import 'package:flutter/material.dart';

class CometHeader extends StatelessWidget implements PreferredSizeWidget {
  const CometHeader({super.key})
      : preferredSize = const Size.fromHeight(kToolbarHeight);

  @override
  final Size preferredSize;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Header Placeholder'),
    );
  }
}
