import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
        backgroundColor: Colors.orange,
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 40, height: 40, color: Colors.red),
                Container(width: 40, height: 40, color: Colors.blue),
                Container(width: 40, height: 40, color: Colors.green),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(width: 40, height: 40, color: Colors.red),
                Container(width: 40, height: 40, color: Colors.blue),
                Container(width: 40, height: 40, color: Colors.green),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(width: 40, height: 40, color: Colors.red),
                Container(width: 40, height: 40, color: Colors.blue),
                Container(width: 40, height: 40, color: Colors.green),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(width: 40, height: 40, color: Colors.red),
                Container(width: 40, height: 40, color: Colors.blue),
                Container(width: 40, height: 40, color: Colors.green),
              ],
            ),
            Container(
              height: 60,
              color: Colors.orangeAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(width: 40, height: 40, color: Colors.red),
                  Container(width: 40, height: 40, color: Colors.blue),
                  Container(width: 40, height: 40, color: Colors.green),
                ],
              ),
            ),
            Container(
              height: 60,
              color: Colors.orangeAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(width: 40, height: 40, color: Colors.red),
                  Container(width: 40, height: 40, color: Colors.blue),
                  Container(width: 40, height: 40, color: Colors.green),
                ],
              ),
            ),
            Container(
              height: 60,
              color: Colors.orangeAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(width: 40, height: 40, color: Colors.red),
                  Container(width: 40, height: 40, color: Colors.blue),
                  Container(width: 40, height: 40, color: Colors.green),
                ],
              ),
            ),
            Container(
              height: 60,
              color: Colors.orangeAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(width: 40, height: 40, color: Colors.red),
                  Container(width: 40, height: 40, color: Colors.blue),
                  Container(width: 40, height: 40, color: Colors.green),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
