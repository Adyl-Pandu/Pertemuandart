
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Mahasiswa',
      debugShowCheckedModeBanner: false,
      home: const MyItem(),
    );
  }
}

class MyItem extends StatelessWidget {
  const MyItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard Mahasiswa'),
      ),
      body: const Center(
        child: Text('Adyl Pandu Setiawan - 1124160136'),
      ),
      backgroundColor: Colors.greenAccent
    );
  }
}
