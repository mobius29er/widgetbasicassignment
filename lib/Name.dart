import 'package:flutter/material.dart';

class DogName extends StatelessWidget {
  final String name;

  const DogName(this.name);

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(color: Colors.green),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Text(name),
      ),
    );
  }
}
