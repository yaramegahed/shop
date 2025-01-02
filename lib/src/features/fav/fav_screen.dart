import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop/src/features/home/cubit/home_cubit.dart';
import 'package:shop/src/features/home/cubit/home_state.dart';

import '../../core/widget/app_bar.dart';
import '../home/model/home_model.dart';
import '../home/widget/card_home.dart';

class FavScreen extends StatelessWidget {
  const FavScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeCubit(),
      child: BlocBuilder<HomeCubit, HomeStates>(
        builder: (context, state) {
          final cubit = BlocProvider.of<HomeCubit>(context);

          return Scaffold(
              appBar: appBar(fontSize: 25, title: "Favs"),
              body: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      childAspectRatio: 0.7),
                  itemCount: favs.length,
                  itemBuilder: (context, index) {
                    final model = favs[index];
                    return CardHome(model: model, cubit: cubit);
                  }));
        },
      ),
    );
  }
}
