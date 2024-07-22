import 'package:flutter/material.dart';
//import 'package:flutter_application/Assingnment1.dart';
//import 'package:flutter_application/Assingnment2.dart';
//import 'package:flutter_application/Assingnment3.dart';
//import 'package:flutter_application/Assingnment4.dart';
import 'package:flutter_application/Assingnment5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Assingnment5()
    );
  }
}

