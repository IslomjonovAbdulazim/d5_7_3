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
              SizedBox(height: 10),
              SizedBox(
                height: 130,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 120,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/brand_1.png",
                            height: 60,
                            width: 60,
                          ),
                          Text(
                            "BMW",
                            style: TextStyle(
                              color: Color(0xff0D0D0D),
                              height: 1,
                            ),
                          ),
                          Text(
                            "+12",
                            style: TextStyle(
                              color: Color(0xff007BFF),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 120,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/brand_2.png",
                            height: 60,
                            width: 60,
                          ),
                          Text(
                            "Porsche",
                            style: TextStyle(
                              color: Color(0xff0D0D0D),
                              height: 1,
                            ),
                          ),
                          Text(
                            "+8",
                            style: TextStyle(
                              color: Color(0xff007BFF),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 120,
                      width: 90,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/brand_3.png",
                            height: 60,
                            width: 60,
                          ),
                          Text(
                            "Mercedes",
                            style: TextStyle(
                              color: Color(0xff0D0D0D),
                              height: 1,
                            ),
                          ),
                          Text(
                            "+32",
                            style: TextStyle(
                              color: Color(0xff007BFF),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              // Popular Cars
              SizedBox(height: 20),
              Row(
                children: [
                  Text(
                    "Popular Cars",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff0D0D0D),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 200,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Container(
                      height: 180,
                      margin: EdgeInsets.symmetric(horizontal: 5),
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "S500 Sedan",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                height: 1,
                              ),
                            ),
                            Spacer(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Automatic | 5 seats | Disel",
                                  style: TextStyle(
                                    color: Color(0xffABABAB),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 130,
                                  height: 45,
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Color(0xff007BFF),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                        )),
                                    onPressed: () {},
                                    child: Text(
                                      "Book Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w800,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 10),
                                SizedBox(
                                  width: 130,
                                  height: 45,
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(15),
                                        side: BorderSide(
                                          color: Color(0xff007BFF),
                                          width: 2,
                                        ),
                                      ),
                                      elevation: 0,
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      "Details",
                                      style: TextStyle(
                                        color: Color(0xff007BFF),
                                        fontWeight: FontWeight.w800,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment(1.3, -4.5),
                      child: Image.asset(
                        "assets/mers1.png",
                        width: 210,
                        height: 170,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
