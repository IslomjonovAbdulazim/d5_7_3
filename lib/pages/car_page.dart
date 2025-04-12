import 'package:flutter/material.dart';

class CarPage extends StatefulWidget {
  const CarPage({super.key});

  @override
  State<CarPage> createState() => _CarPageState();
}

class _CarPageState extends State<CarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              // Back & Heart

              // Texts

              // Specs

              // Plan

              // Location

              // Price & Pick Up
            ],
          ),
        ),
      ),
    );
  }
}
