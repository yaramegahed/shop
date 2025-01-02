import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop/src/core/widget/app_bar.dart';
import 'package:shop/src/features/home/cubit/home_cubit.dart';
import 'package:shop/src/features/home/cubit/home_state.dart';
 import 'package:shop/src/features/home/widget/card_home.dart';

import '../model/home_model.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => HomeCubit(),
        child: BlocBuilder<HomeCubit, HomeStates>(builder: (context, state) {
          HomeCubit cubit = BlocProvider.of(context);
          return Scaffold(
              appBar: appBar(fontSize: 25, title: "shop"),
              body: GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  childAspectRatio: 0.7,
                  children: List.generate(listModelShoes.length, (index) {
                    final model = listModelShoes[index];
                    return CardHome(model: model, cubit: cubit);
                  })),
           );
        }));
  }
}
