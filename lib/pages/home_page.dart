import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2F2F2),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              // Search & Avatar
              Row(
                children: [
                  Expanded(
                    child: TextField(

                    ),
                  ),
                  SizedBox(width: 20),
                  Image.asset(
                    "assets/person.png",
                    height: 48,
                    width: 48,
                  ),
                ],
              ),

              // Brands

              // Popular Cars
            ],
          ),
        ),
      ),
    );
  }
}
