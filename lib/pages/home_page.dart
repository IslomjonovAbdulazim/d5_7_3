import 'package:flutter/cupertino.dart';
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
                    child: SizedBox(
                      height: 48,
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          hintText: "Search",
                          hintStyle: TextStyle(
                            color: Color(0xffCCCCCC),
                            fontSize: 14,
                            fontWeight: FontWeight.w400,
                          ),
                          prefixIcon: Icon(
                            Icons.search,
                            color: Color(0xff0D0D0D),
                          ),
                        ),
                      ),
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
              SizedBox(height: 20),
              Row(
                children: [
                  Text(
                    "Brands",
                    style: TextStyle(
                      color: Color(0xff0D0D0D),
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Spacer(),
                  CupertinoButton(
                    padding: EdgeInsets.zero,
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          "See all",
                          style: TextStyle(
                            color: Color(0xff0D0D0D),
                            fontSize: 12,
                          ),
                        ),
                        SizedBox(width: 3),
                        Icon(CupertinoIcons.chevron_right, size: 16),
                      ],
                    ),
                  ),
                ],
              ),

              // Popular Cars
            ],
          ),
        ),
      ),
    );
  }
}
