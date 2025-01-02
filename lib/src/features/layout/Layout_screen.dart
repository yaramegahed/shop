import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop/src/features/details/details_screen.dart';
import 'package:shop/src/features/fav/fav_screen.dart';
import 'package:shop/src/features/home/screen/home_screen.dart';
import 'package:shop/src/features/layout/cubit/layout_state.dart';

import '../home/cubit/home_cubit.dart';
import 'cubit/layout_cubit.dart';

class LayoutScreen extends StatelessWidget {
  List<Widget> screens = [
    const HomeScreen(),
    const FavScreen(),
    const DetailsScreen(),
  ];

  LayoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> list = [
      {"title": "Home", "icon": Icons.home},
      {"title": "fav", "icon": Icons.favorite},
      {"title": "details", "icon": Icons.details},
    ];
    return BlocProvider(
      create: (context) => LayoutCubit(),
      child: BlocBuilder<LayoutCubit, LayoutStates>(
        builder: (context, state) {
          final LayoutCubit cubit = BlocProvider.of(context);
          return Scaffold(
            body: screens[cubit.currentIndex],
            bottomNavigationBar: BottomNavigationBar(
                currentIndex: cubit.currentIndex,
                onTap: (index) {
                  cubit.changeIndex(value: index);
                },
                items: List.generate(
                  list.length,
                  (index) => BottomNavigationBarItem(
                      icon: Icon(list[index]["icon"]),
                      label: list[index]["title"]),
                )),
          );
        },
      ),
    );
  }
}
