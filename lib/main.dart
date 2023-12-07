import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Body3());
  }
}

class Body1 extends StatelessWidget {
  const Body1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('Botir Nabiev'));
  }
}

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

class Body3 extends StatelessWidget {
  const Body3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text(''));
  }
}
