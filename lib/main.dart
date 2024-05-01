import 'package:flutter/material.dart';
import 'package:wallet_app/screens/screen_1.dart';
import 'package:wallet_app/screens/screen_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Screen2(),
      debugShowCheckedModeBanner: false,
    );
  }
}
