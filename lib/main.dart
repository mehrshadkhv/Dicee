import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          elevation: 50.0,
          centerTitle: true,
          title: const Text(
            'Dicee',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 30.0,
            ),
          ),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Image(
          image: AssetImage("images/dice1.png"),
          width: 200.0,
        ),
        Image(
          image: AssetImage("images/dice2.png"),
          width: 200.0,
        ),
      ],
    );
  }
}
