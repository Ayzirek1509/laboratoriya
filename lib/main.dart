import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FlutterInfoPage(),
    );
  }
}

class FlutterInfoPage extends StatelessWidget {
  const FlutterInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          SizedBox(
            height: 180,
            width: double.infinity,
            child: Image.asset(
              'assets/flutter_header.png',
              fit: BoxFit.cover,
            ),
          ),


          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.lightBlue,
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [

                  Center(
                    child: Text(
                      'FLUTTER',
                      style: TextStyle(
                        fontFamily: 'Dotmatrix',
                        fontSize: 28,
                        letterSpacing: 8,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 54),

                  Text(
                    'Flutter — bu Google tomonidan ishlab chiqilgan ochiq manbali '
                        'UI (User Interface) freymvork bo‘lib, yordamida mobil, veb '
                        'va desktop platformalar uchun ilovalar yaratiladi.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
