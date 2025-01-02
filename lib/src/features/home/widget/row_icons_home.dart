import 'package:flutter/material.dart';
import 'package:shop/src/features/home/cubit/home_cubit.dart';

import '../model/home_model.dart';

class RowIconsHome extends StatelessWidget {
  final HomeCubit cubit;
  final ShoesModel model;

  const RowIconsHome({super.key, required this.cubit, required this.model});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "\$${model.price}",
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        IconButton(
            onPressed: () {}, icon: const Icon(Icons.add_shopping_cart_outlined)),
        IconButton(
            onPressed: () {

            },
            icon: const Icon(Icons.favorite)),
      ],
    );
  }
}
