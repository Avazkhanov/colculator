import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 30.0,
        ),
        backgroundColor: const Color.fromARGB(255, 157, 206, 247),
      ),
      body: Center(
        child: Container(
          height: 150,
          width: 150,
          decoration:  BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                offset: Offset(0, 0),
                blurRadius: 0,
                spreadRadius: 20,
                color: Colors.green,
              )]),
        ),
      ),
      backgroundColor: Colors.blueGrey,
    );
  }
}
