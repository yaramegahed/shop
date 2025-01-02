import 'package:flutter/material.dart';
import 'package:shop/src/features/details/details_screen.dart';
import 'package:shop/src/features/home/cubit/home_cubit.dart';
import 'package:shop/src/features/home/model/home_model.dart';
import 'package:shop/src/features/home/widget/row_icons_home.dart';
import 'package:shop/src/features/home/widget/text_home.dart';

class CardHome extends StatelessWidget {
  final ShoesModel model;
  final HomeCubit cubit;

  const CardHome({super.key, required this.model, required this.cubit});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>  DetailsScreen(model: model,),
            ));
      },
      child: Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              Expanded(
                  child: Image.network(
                model.image,
                height: 160,
                width: 150,
                fit: BoxFit.cover,
              )),
              TextHome(model: model),
              RowIconsHome(cubit: cubit, model: model),
            ],
          ),
        ),
      ),
    );
  }
}
