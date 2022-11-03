import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Use row',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Use Wedget Row"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 20,
              height: 20,
              color: Colors.red,
            ),
            Container(
              width: 20,
              height: 20,
              color: Colors.red,
            ),
            Container(
              width: 20,
              height: 20,
              color: Colors.red,
            ),
            Container(
              color: Colors.red,
              child: Text("Row"),
            )
          ],
        ),
      ),
    );
  }
}
