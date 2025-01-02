import 'package:flutter/material.dart';
import 'package:shop/src/features/home/cubit/home_cubit.dart';

import '../model/home_model.dart';

class RowIconsHome extends StatefulWidget {
  final HomeCubit cubit;
  final ShoesModel model;

  const RowIconsHome({super.key, required this.cubit, required this.model});

  @override
  State<RowIconsHome> createState() => _RowIconsHomeState();
}

class _RowIconsHomeState extends State<RowIconsHome> {
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Text(
        "\$${widget.model.price}",
        style: const TextStyle(fontWeight: FontWeight.bold),
      ),
      IconButton(
          onPressed: () {}, icon: const Icon(Icons.add_shopping_cart_outlined)),
      IconButton(
          onPressed: () {
            widget.cubit.changeStatus(model: widget.model);
          },
          icon: Icon(Icons.favorite,
              color: widget.model.isFav == true ? Colors.red : null))
    ]);
  }
}
