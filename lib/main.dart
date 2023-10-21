import 'package:flutter/material.dart';

void main() {
 runApp(MyApp());
}

class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Restaurant Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MenuPage(),
    );
 }
}

class MenuPage extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Restaurant Menu'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.restaurant),
              title: Text('Chicken Lollipops'),
              subtitle: Text('Yum, chicken-based lollipops.'),
            ),
            ListTile(
              leading: Icon(Icons.restaurant),
              title: Text('Veggie Pizza'),
              subtitle: Text('Yum, pizza with vegetables.'),
            ),
            ListTile(
              leading: Icon(Icons.restaurant),
              title: Text('Mushroom Steak'),
              subtitle: Text('Yum, steak with mushrooms.'),
            ),
            ListTile(
              leading: Icon(Icons.restaurant),
              title: Text('Avocado Toast'),
              subtitle: Text('Yum, toast with avocado.'),
            ),
            ListTile(
              leading: Icon(Icons.restaurant),
              title: Text('Baked Salmon'),
              subtitle: Text('Yum, baked salmon with lemon.'),
            ),
          ],
        ),
      ),
    );
 }
}