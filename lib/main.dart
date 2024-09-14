import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(child: Text("Selamat datang di dunia coding")),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
              child: Text(
            "Toosyta",
            style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'Schyler',
                
                letterSpacing: 6,
                ),
                
                
          )),
        ),
      ),
    );
  }
}

// class Orang {
//   String name;
//   Orang({required this.name});
// }
