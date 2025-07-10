import 'package:flutter/material.dart';

void main() => runApp(FuturintisApp());

class FuturintisApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FUTURINTIS',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('FUTURINTIS Phase 1')),
      body: Center(child: Text('Welcome to FUTURINTIS Phase 1!', style: TextStyle(fontSize: 20))),
    );
  }
}