import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                width: 412,
                height: 250,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(203, 35, 86, 1),
                    borderRadius: BorderRadius.circular(40)),
              ),
              Container(
                margin: EdgeInsets.only(top: 80, left: 30),
                child: Image.asset(
                  'assets/image copy 6.png',
                  width: 130,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 85, left: 290),
                child: Image.asset(
                  'assets/image copy 7.png',
                  width: 22,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 85, left: 330),
                child: Image.asset(
                  'assets/image copy 8.png',
                  width: 22,
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 135, left: 20, right: 20),
                  width: 380,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(30)),
                        hintText: "Enter Keyword...",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: BorderSide(color: Colors.white))),
                  )),
              Container(
                margin: EdgeInsets.only(left: 30, top: 202),
                child: Text(
                  'Choose Category Wise',
                  style: GoogleFonts.nunitoSans(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10, top: 236),
                child: Image.asset(
                  'assets/image copy 10.png',
                  width: 90,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100, top: 236),
                child: Image.asset(
                  'assets/image copy 11.png',
                  width: 90,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 190, top: 236),
                child: Image.asset(
                  'assets/image copy 12.png',
                  width: 90,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 280, top: 236),
                child: Image.asset(
                  'assets/image copy 13.png',
                  width: 90,
                ),
              ),
              hello(),
              Container(
                margin: EdgeInsets.only(left: 125, top: 310),
                child: Text(
                  'Male',
                  style: GoogleFonts.nunitoSans(
                      fontSize: 15, color: Color.fromRGBO(51, 51, 51, 1)),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 205, top: 310),
                child: Text(
                  'Summer',
                  style: GoogleFonts.nunitoSans(
                      fontSize: 15, color: Color.fromRGBO(51, 51, 51, 1)),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 300, top: 310),
                child: Text(
                  'Winter',
                  style: GoogleFonts.nunitoSans(
                      fontSize: 15, color: Color.fromRGBO(51, 51, 51, 1)),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 0, top: 370),
                child: Image.asset('assets/image copy 15.png'),
              ),
              Container(
                  margin: EdgeInsets.only(left: 16, top: 555),
                  child: Text(
                    "Sale",
                    style: GoogleFonts.roboto(
                        fontSize: 26,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(62, 62, 64, 1)),
                  )),
              Container(
                margin: EdgeInsets.only(left: 0, top: 600),
                child: Image.asset(
                  'assets/image copy 16.png',
                  width: 412,
                  height: 180,
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 16, top: 800),
                  child: Text(
                    "Top Deals",
                    style: GoogleFonts.roboto(
                        fontSize: 26,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(62, 62, 64, 1)),
                  )),
              Container(
                margin: EdgeInsets.only(top: 850),
                width: 412,
                height: 485,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Color.fromRGBO(161, 136, 172, 1),
                  Color.fromRGBO(138, 90, 239, 1),
                ])),
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                      child: Image.asset('assets/image copy 17.png'),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 240, left: 20, right: 20),
                        child: Image.asset('assets/image copy 18.png')),
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 16, top: 1360),
                  child: Text(
                    "Select Type",
                    style: GoogleFonts.roboto(
                        fontSize: 23,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(62, 62, 64, 1)),
                  )),
              Container(
                  margin: EdgeInsets.only(left: 16, top: 1410),
                  child: Image.asset('assets/image copy 19.png')),
              Container(
                  margin: EdgeInsets.only(left: 16, top: 1540),
                  child: Text(
                    "Best Brands",
                    style: GoogleFonts.roboto(
                        fontSize: 23,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(62, 62, 64, 1)),
                  )),
              Container(
                margin: EdgeInsets.only(top: 1590),
                width: 412,
                height: 485,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Color.fromRGBO(220, 139, 16, 1),
                  Color.fromRGBO(232, 100, 144, 1),
                ])),
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                      child: Image.asset('assets/image copy 20.png'),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 240, left: 20, right: 20),
                        child: Image.asset('assets/image copy 21.png')),
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.only(left: 16, top: 2090),
                  child: Text(
                    "Recently Viewed",
                    style: GoogleFonts.roboto(
                        fontSize: 23,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(62, 62, 64, 1)),
                  )),
              Container(
                  margin: EdgeInsets.only(top: 2140),
                  child: Image.asset('assets/image copy 22.png')),
              Container(
                  margin: EdgeInsets.only(left: 16, top: 2300),
                  child: Text(
                    "Offers On Winter Wear",
                    style: GoogleFonts.roboto(
                        fontSize: 23,
                        fontWeight: FontWeight.w700,
                        color: Color.fromRGBO(62, 62, 64, 1)),
                  )),
              Container(
                margin: EdgeInsets.only(top: 2350),
                width: 412,
                height: 485,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Color.fromRGBO(220, 139, 16, 1),
                  Color.fromRGBO(88, 41, 40, 1),
                ])),
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 50, left: 15, right: 15),
                      child: Image.asset('assets/image copy 23.png'),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 2850, left: 160),
                child: Image.asset(
                  'assets/image copy 24.png',
                  width: 50,
                  height: 50,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 2895, left: 147, bottom: 60),
                child: Text(
                  "Loading More",
                  style: GoogleFonts.nunitoSans(
                      fontSize: 12, fontWeight: FontWeight.w700),
                ),
              ),
            ],
          ),
        )
      ],
    ));
  }
}

// ignore: camel_case_types
class hello extends StatelessWidget {
  const hello({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 27, top: 310),
      child: Text(
        'Female',
        style: GoogleFonts.nunitoSans(
            fontSize: 15, color: Color.fromRGBO(51, 51, 51, 1)),
      ),
    );
  }
}
