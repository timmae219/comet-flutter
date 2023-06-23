import 'package:comet_flutter/ui/main_screen/widgets/comet_header.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CometHeader(),
      body: Container(),
    );
  }
}
