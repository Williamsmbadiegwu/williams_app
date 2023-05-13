import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: const Text('Williams App'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        children: [
          const Text('Welcome',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 55.00,
                  fontWeight: FontWeight.bold)),
          const SizedBox(
            height: 20.0,
          ),
          const Text('Welcome'),
          const Text('Welcome',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 55.00,
                  fontWeight: FontWeight.bold)),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Login"),
          )
        ],
      )),
    );
  }
}
