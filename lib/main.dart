import 'package:flutter/material.dart';

import './Name.dart';

void main() {
  //runApp(MyApp());
  runApp(new DogApp());
}

class DogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //title: 'My Dog App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Yellow Lab'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DecoratedBox(
                decoration: BoxDecoration(color: Colors.green),
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Text('Rocky'),
                ),
              ),
              SizedBox(height: 8),
              DecoratedBox(
                decoration: BoxDecoration(color: Colors.green),
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Text('Bullwinkle'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
