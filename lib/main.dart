import 'package:flutter/material.dart';
import 'package:formulario/src/pages/bluetooth.dart';
import 'package:formulario/src/pages/formulario_pages.dart';
import 'package:formulario/src/pages/home_pages.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'bluetooth': (BuildContext context) => Bluetooth(),
        'form': (BuildContext context) => FormulariosPage(),
      },
    );
  }
}
