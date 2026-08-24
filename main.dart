import 'package:flutter/material.dart';

void main() {
  runApp(const DeepAnonApp());
}

class DeepAnonApp extends StatelessWidget {
  const DeepAnonApp({super.key});

  @override
  Widget build(BuildContext context) {
    main:
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DeepAnon',
      theme: ThemeData.dark(),
      home: const AnaSayfa(),
    );
  }
}

class AnaSayfa extends StatelessWidget {
  const AnaSayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DeepAnon - Anonim Akış'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Hoş Geldiniz! Anonim Paylaşım Alanı',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
