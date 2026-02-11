import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Laboratory 2 Prototype',
      home: Scaffold(
        appBar: AppBar(title: const Text('Laboratory 2 Prototype')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('Enrico Gabriel S. Macapagal'),
              Text('BSIT 3.4'),
            ],
          ),
        ),
      ),
    );
  }
}
