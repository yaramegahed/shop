import 'package:flutter/material.dart';
import 'package:shop/src/core/widget/app_bar.dart';

class ItemDetails extends StatelessWidget {
  const ItemDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: appBar(
            fontSize: 25,
            title: "اديداس",
            icon: Icons.arrow_back_ios,
            actions: [
              const Icon(Icons.shopping_cart),
              const SizedBox(
                width: 10,
              ),
              const Icon(
                Icons.search,
                size: 25,
              ),
              const SizedBox(
                width: 10,
              ),
            ]),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(15)),
                  width: double.infinity,
                  child: Image.network(
                    "https://th.bing.com/th/id/OIP.FVj2Omn4iHIX3bl14xGLpgHaHa?rs=1&pid=ImgDetMain",
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,boxShadow:[BoxShadow(color: Colors.black.withOpacity(0.5), blurRadius: 7, )] ),
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black45),
                                    borderRadius: BorderRadius.circular(10)),
                                height: 40,
                                width: 70,
                                child: const Center(
                                    child: Text(
                                  "احذية",
                                  style: TextStyle(
                                      color: Colors.black45,
                                      fontWeight: FontWeight.bold),
                                )),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black45),
                                    borderRadius: BorderRadius.circular(10)),
                                height: 40,
                                width: 70,
                                child: const Center(
                                    child: Text(
                                  "اديداس",
                                  style: TextStyle(
                                      color: Colors.black45,
                                      fontWeight: FontWeight.bold),
                                )),
                              ),
                              const Spacer(),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(20)),
                                height: 40,
                                width: 100,
                                child: const Center(
                                    child: Text(
                                  "خصم %15",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            "اديداس حذاء فاشن سنيكرز للنساء ",
                            style: TextStyle(
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.bold,
                                fontSize: 25),
                          ),
                          const Row(
                            children: [
                              Text(
                                " 240 ر.س",
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                              Spacer(),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.grey,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                                    border: Border.all(color: Colors.red)),
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red.shade100,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "المفضلة",
                                style: TextStyle(
                                    color: Colors.deepPurple,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(width: 20,),
                              Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                                    border: Border.all(color: Colors.deepPurple)),
                                child: Icon(
                                  Icons.share,
                                  color: Colors.red.shade100,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "مشاركة",
                                style: TextStyle(
                                    color: Colors.deepPurple,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                        ],
                      ),
                    )),
                const SizedBox(height: 10,),
                Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,boxShadow:[BoxShadow(color: Colors.black.withOpacity(0.5), blurRadius: 7, )] ),
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("اختر المقاس",style: TextStyle(color: Colors.deepPurple,fontWeight: FontWeight.bold),),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black45),
                                    borderRadius: BorderRadius.circular(20),color: Colors.black12),
                                height: 40,
                                width: 60,
                                child: const Center(
                                    child: Text(
                                  "s",
                                  style: TextStyle(
                                      color: Colors.deepPurple,
                                      fontWeight: FontWeight.bold,fontSize: 20),
                                )),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black45),
                                    borderRadius: BorderRadius.circular(20),color: Colors.black12),
                                height: 40,
                                width: 60,
                                child: const Center(
                                    child: Text(
                                  "M",
                                  style: TextStyle(
                                      color: Colors.black45,
                                      fontWeight: FontWeight.bold,fontSize: 20),
                                )),
                              ),
                              const SizedBox(
                                width: 10,
                              ),Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black45),
                                    borderRadius: BorderRadius.circular(20),color: Colors.black12),
                                height: 40,
                                width: 60,
                                child: const Center(
                                    child: Text(
                                  "L",
                                  style: TextStyle(
                                      color: Colors.black45,
                                      fontWeight: FontWeight.bold,fontSize: 20),
                                )),
                              ),
                              const SizedBox(
                                width: 10,
                              ),Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black45),
                                    borderRadius: BorderRadius.circular(20),color: Colors.black12),
                                height: 40,
                                width: 60,
                                child: const Center(
                                    child: Text(
                                  "XL",
                                  style: TextStyle(
                                      color: Colors.black45,
                                      fontWeight: FontWeight.bold,fontSize: 20),
                                )),
                              ),

                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Text(
                            "اختر اللون ",
                            style: TextStyle(
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                           Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                                    border: Border.all(color: Colors.black),color: Colors.white),
                                width: 50,
                                height: 50,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                                    border: Border.all(color: Colors.deepPurple),color: Colors.deepPurple),
                                width: 50,
                                height: 50,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Container(
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                                    border: Border.all(color: Colors.black),color: Colors.black),
                                width: 50,
                                height: 50,
                              ),
                            ],
                          ),

                        ],
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
