import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      backgroundColor: const Color.fromARGB(255, 87, 86, 86),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.all(70.0),
            color: Colors.grey,
            child: const Center(
                child: Text(
              'This is a Home Page',
              style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
            )),
          ),
          const Icon(Icons.home, color: Colors.blue, size: 50),
        ]),
      ),
    );
  }
}
