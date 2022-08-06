import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hallo"),
        ),
        body: Center(
          child: Text(
              'Konten 00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',
          textAlign: TextAlign.justify,
          style: TextStyle(
            backgroundColor: Colors.orangeAccent
          )),
        ),
      ),
    );
  }
}
