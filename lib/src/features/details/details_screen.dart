import 'package:flutter/material.dart';
import 'package:shop/src/core/widget/app_bar.dart';
import 'package:shop/src/features/home/model/home_model.dart';

class DetailsScreen extends StatelessWidget {
  final ShoesModel model;
  const DetailsScreen({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(
          fontSize: 25,
          title: "Details",
          icon: Icons.arrow_back_ios,
          onPressed: () {
            Navigator.pop(context);
          }),
      body: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              Image.network(model.image,fit: BoxFit.cover,),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(model.title,style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  const Spacer(),
                  Text(model.rating),
                ],
              ),
              Text(model.subTitle),
            ],
          ),
        ),
      ),
    );
  }
}
