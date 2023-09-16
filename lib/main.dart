import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

// ignore: must_be_immutable
class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Shopping List'),
        centerTitle: true,
        elevation: 0,
        actions: [
          Icon(Icons.shopping_cart),
        ],
      ),
      body: ListView(
        children: [
           ListTile(
            leading: Icon(Icons.shopping_basket),
            title: Text('Pen'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket),
            title: Text('Book'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket),
            title: Text('Laptop'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket),
            title: Text('SSD'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket),
            title: Text('Pendrive'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket),
            title: Text('RAM'),
          )
        ],
      ),
    );
  }
}
