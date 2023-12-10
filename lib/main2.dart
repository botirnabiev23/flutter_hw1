import 'package:flutter/material.dart';

class Body2 extends StatelessWidget {
  const Body2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(
      child: Image.network(
          'https://cars.bonhams.com/_next/image.jpg?url=https%3A%2F%2Fimages1.bonhams.com%2Fimage%3Fsrc%3DImages%2Flive%2F2023-03%2F27%2F25327802-1-1.jpg&w=2400&q=75'),
    ));
  }
}
