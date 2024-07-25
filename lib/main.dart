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
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
                onPressed: () {}, child: Image.asset("images/dice1.png")),
          ),
          Expanded(
            child: TextButton(
                onPressed: () {
                  print("Right button got pressed");
                },
                child: Image.asset("images/dice2.png")),
          ),
        ],
      ),
    );
  }
}
