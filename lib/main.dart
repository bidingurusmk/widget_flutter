import 'package:flutter/material.dart';
import 'package:widget_2/Scaffold_widget.dart';
import 'package:widget_2/image_widget.dart';
import 'package:widget_2/stack_position.dart';
import './dialog.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: StackPosition(),
    );
  }
}
