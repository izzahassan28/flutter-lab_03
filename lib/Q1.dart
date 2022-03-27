import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text("Mob App Dev Lab"),
            backgroundColor: Colors.brown),
        body: const Center(
          child: Text("You have pressed the button 0 times."),
        ),
        backgroundColor: Colors.blueGrey,
        floatingActionButton: const FloatingActionButton(
          onPressed: null,
          backgroundColor: Colors.blue,
          child: Text("+"),
          tooltip: "This button is not functional",
        ),
      ),
    );
  }
}
