import 'package:flutter/material.dart';

import 'package:shop/src/features/layout/Layout_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      home: LayoutScreen(),
    );
  }
}
