import 'package:AOG/pages/home.page.dart';
import 'package:AOG/widgets/input.widget.dart';
import 'package:AOG/widgets/loading.button.widget.dart';
import 'package:AOG/widgets/logo.widget.dart';
import 'package:AOG/widgets/submit-form.dart';
import 'package:AOG/widgets/success.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alcool ou Gasolina',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: HomePage(),
    );
  }
}


