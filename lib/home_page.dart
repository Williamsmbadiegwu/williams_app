import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: const Text('Login Page'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  foregroundColor: Colors.white,
                  shape: const StarBorder(),
                ),
                child: const Text("Money"),
              ),
            ],
          )
        ],
      ),
    );
  }
}
