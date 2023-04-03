import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(title: 'WISATA'),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
          Container(
          margin: EdgeInsets.only(top: 16.0),
          child: const Text(
            "Farm House Lembang",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30.0, fontWeight:
            FontWeight.bold),
          ),
        ),
        Container(
    margin: EdgeInsets.symmetric(vertical: 16.0),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
    Column(
    children: <Widget>[
    Icon(Icons.calendar_today),
    SizedBox(
    height: 8.0,
    ),
    Text("Open Everyday"),
    ],
    ),
    Column(
    children: <Widget>[
    Icon(Icons.access_time),
    SizedBox(
    height: 8.0,
    ),
    Text("09:00 - 20:00"),
    ],
    ),
    Column(
    children: <Widget>[
// Menambahkan icon
    Icon(Icons.monetization_on),
    SizedBox(
    height: 8.0,
    ),
    Text("RP 25.000"),
    ],
    ),
    ],
    ),
    ),
    Container(
    padding: EdgeInsets.all(16.0),
    child: Text(
    "Berada di jalur utama Bandung-Lembang, Farm Houser menjadi objek wisata yang tidak pernah sepi pengunjung. selain karenaletaknya strategis, kawasan ini juga menghadirkan nuansa wisata khasEropa. semua itu diterapkan dalam bentuk spon swafoto Instagramable."),
    ),
    ],
    ),
    ),
    );
  }
}
