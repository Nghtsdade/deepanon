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
      title: 'DeepAnon',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('DeepAnon'),
          backgroundColor: Colors.deepPurple,
        ),
        body: const Center(
          child: Text(
            'Hoş Geldiniz!',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
