import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

import '../widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  final int days = 30;
  final String name = "Codepor";
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(15, (index) => CatelogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
          title: Text(
        "Catelog App",
        style: TextStyle(
          color: Colors.black,
        ),
      )),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
