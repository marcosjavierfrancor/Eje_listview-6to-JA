import 'package:flutter/material.dart';
import 'package:franco/models/catalog.dart';
import 'package:franco/widgets/itemWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("hotel el cuchitril de shrek"),
          actions: [
            Icon(Icons.search),
            Icon(Icons.more_vert)
          ],
          elevation: 8,
          shadowColor: Colors.deepOrange,
          backgroundColor: Colors.green,
        ),
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
        backgroundColor: Colors.lightBlueAccent,
      ),
    );
  }
}
