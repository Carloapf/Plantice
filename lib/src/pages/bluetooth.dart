import 'package:flutter/material.dart';

class Bluetooth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bluetooth'),
        backgroundColor: Color(0x37D67A),
      ),
      body: Center(
        child: Container(
          child: Text('Bluetooth Connection'),
        ),
      ),
    );
  }
}
