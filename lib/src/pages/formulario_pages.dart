import 'package:flutter/material.dart';

class FormulariosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0x37D67A),
        title: Text('Sensores'),
      ),
      body: SingleChildScrollView(
        child: Form(
          child: Column(
            children: [
              _crearInput1('Valor de sensor en tierrra'),
              SizedBox(
                height: 20,
              ),
              _crearInput1('Valor en sensor del aire'),
              FlatButton(
                onPressed: () {},
                color: Colors.green,
                child: Text(
                  'Send',
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget _crearInput1(String nombre) {
    return Container(
      padding: EdgeInsets.all(15),
      child: TextFormField(
        decoration: InputDecoration(
            labelText: nombre,
            icon: Icon(
              Icons.sensor_window_outlined,
            ),
            hintText: 'Valor'),
      ),
    );
  }
}
