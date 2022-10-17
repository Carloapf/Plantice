import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0x37D67A),
        title: Text('Plantice'),
      ),
      body: ListView(
        children: <Widget>[
          _createItem(
              context, Icons.bluetooth, 'Conection Bluetooth', 'bluetooth'),
          Divider(),
          _createItem(context, Icons.nature, 'Arduino', 'form'),
          Divider(),
        ],
      ),
    );
  }

  Widget _createItem(
      BuildContext context, IconData icon, String nombre, String ruta) {
    return ListTile(
      onTap: () {
        Navigator.pushNamed(context, ruta);
      },
      leading: Icon(icon),
      title: Text(nombre),
      trailing: Icon(Icons.keyboard_arrow_right),
    );
  }
}
