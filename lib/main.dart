import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Yazılım Macerası"),
      ),
      body: Container(
        //color: Colors.amber,
        // width: 100,
        //height: 100,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.centerRight,
            colors: [Colors.amber.shade100, Colors.amber.shade900],
          ),
          border: Border.all(
            color: Colors.black,
            width: 15,
          ),
          borderRadius: const BorderRadius.all(
            Radius.circular(100),
          ),
          boxShadow: const [
            BoxShadow(
              color: Colors.pink,
              offset: Offset(5, 52),
              blurRadius: 20,
            ),
          ],
        ),
      ),
    );
  }
}
