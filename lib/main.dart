import 'package:comet_flutter/ui/main_screen/main_screen.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Comet',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: cometMainColor,
        ),
        textTheme: cometDefaultTextTheme,
        useMaterial3: true,
      ),
      home: const MainScreen(),
    );
  }
}
