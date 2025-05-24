import 'package:flutter/material.dart';
import 'package:food_delivery_e_commerce_app/pages/support.dart';

import '../Model/category_model.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  late List<CategoryModel> category =[];

@override
  void initState() {
    super.initState();
  }


   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(
          left: 20.0,
          top: 40.0,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment:
                  MainAxisAlignment.spaceBetween,

              children: [
                Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/logo.png',
                      height: 50,
                      width: 100,
                      fit: BoxFit.contain,
                    ),
                    Text(
                      "Order your favourite food!",
                      style:
                          ST.simpletextfildstyel(),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 15,
                  ),
                  child: ClipRRect(
                    borderRadius:
                        BorderRadius.circular(20),
                    child: Image.asset(
                      'assets/boy.jpg',
                      height: 60,
                      width: 60,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              crossAxisAlignment:
                  CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(
                      right: 20.0,
                    ),
                    decoration: BoxDecoration(
                      color: Color(0xFFececf8),
                      borderRadius:
                          BorderRadius.circular(
                            10,
                          ),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText:
                            'Search food item,',
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    right: 10.0,
                  ),
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Color(0xffef2b39),
                    borderRadius:
                        BorderRadius.circular(10),
                  ),
                  child: Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 30.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
