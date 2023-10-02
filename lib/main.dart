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
      title: 'Mi primera aplicación',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mi primera aplicación'),
        ),
        body: const Center(
          child: Text('Hola mundo'),
        ),
      ),
    );
  }
}
