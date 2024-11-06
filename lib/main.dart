import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Meu App Bar"),
      ),
      body: Container(
        color: Colors.red,
        //utiliza toda a tela
        height: double.infinity,
        //utiliza toda a tela
        width: double.infinity,
        child: ListView(
        scrollDirection: Axis.horizontal,
        //alinhamento vertical  
        //mainAxisAlignment: MainAxisAlignment.center,
        //alinhamento horizontal
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text("item1"),
          Text("item2"),
          Text("item3"),
          Text("item4"),
          Text("item5"),
          Text("item6"),
        ],
      ),
      )
    );
  }
}