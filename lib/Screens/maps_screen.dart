import 'package:flutter/material.dart';

class MapsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mapa'),
      ),
      body: const Center(
        child: Text('Aquí se mostrará el mapa con las rutas seleccionadas'),
      ),
    );
  }
}