import 'package:flutter/material.dart';
import 'package:williams_app/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
          //  Image.network(
          //  "https://parade.com/.image/t_share/MTkwNTgwOTUyNjU2Mzg5MjQ1///albert-einstein-quotes-jpg.jpg"),
          const Text('Welcome',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 55.00,
                  fontWeight: FontWeight.bold)),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                minimumSize: const Size(300, 40),
                backgroundColor: Colors.white,
                foregroundColor: Colors.red),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const HomePage();
                  },
                ),
              );
            },
            child: const Text("Login"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                minimumSize: const Size(300, 40),
                backgroundColor: Colors.white,
                foregroundColor: Colors.blue),
            onPressed: () {},
            child: const Text("Register"),
          )
        ],
      )),
    );
  }
}
