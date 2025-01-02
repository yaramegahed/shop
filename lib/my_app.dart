import 'package:flutter/material.dart';

import 'package:shop/src/features/home/screen/home_screen.dart';
import 'package:shop/src/features/tasks/item_details/item_details.dart';
import 'package:shop/src/features/tasks/search/search_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
          debugShowCheckedModeBanner: false,
          themeMode: ThemeMode.system,
          home: HomeScreen(),

        );
  }
}