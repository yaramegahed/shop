import 'package:flutter/material.dart';
import 'package:shop/src/features/fav/fav_screen.dart';
import 'package:shop/src/features/home/screen/home_screen.dart';


import '../cubit/home_cubit.dart';
class CustomNavigation extends StatelessWidget {
 final HomeCubit cubit;
 List<Widget>screens=[
HomeScreen(),
   FavScreen(),
   FavScreen(),
 ];

  CustomNavigation({super.key, required this.cubit, });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        currentIndex: cubit.currentIndex,
        onTap: (index) {
          cubit.changeIndex(value: index);
        },
        items: const [
          BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home)),
          BottomNavigationBarItem(label: "fav", icon: Icon(Icons.favorite)),
          BottomNavigationBarItem(label: "details", icon: Icon(Icons.details)),
        ]);
  }
}
