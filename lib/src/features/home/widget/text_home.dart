import 'package:flutter/material.dart';
import 'package:shop/src/features/home/model/home_model.dart';

class TextHome extends StatelessWidget {
  final ShoesModel model;
  const TextHome({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(model.title,style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
        Text(model.subTitle,maxLines: 1,style: TextStyle(color: Colors.black45),),
      ],
    );
  }
}
