import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/routes');
              },
              child: const Text('Rutas'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/maps');
              },
              child: const Text('Mapa'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/analytics');
              },
              child: const Text('Analytics'),
            ),
          ],
        ),
      ),
    );
  }
}