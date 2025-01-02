import 'package:flutter/material.dart';
import 'package:shop/src/core/widget/app_bar.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: appBar(
            title: "نتائج البحث",
            fontSize: 20,
            text: "عودة",
            icon: Icons.arrow_back_ios),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                    suffixIcon: Icon(Icons.search),
                    hintText: "ادخل كلمة البحث ..",
                    hintStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15))),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 130,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.black)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Icon(Icons.menu_open),
                        Text("ترتيب النتجات",style: TextStyle(fontWeight: FontWeight.bold),)],
                    ),
                  ),
                  Container(
                    width: 130,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.black)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [Icon(Icons.filter_alt_rounded),
                        Text("تصفية النتجات",style: TextStyle(fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black),borderRadius: BorderRadius.circular(10)),
                    child: Icon(Icons.menu),
                  ),
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black),borderRadius: BorderRadius.circular(10),color: Colors.deepPurple),
                    child: Icon(Icons.menu,color: Colors.white,),
                  ),

                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
