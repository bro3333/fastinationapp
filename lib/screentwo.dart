// ignore_for_file: deprecated_member_use

import 'package:fastinationapp/screenthree.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screentwo extends StatefulWidget {
  const Screentwo({super.key});

  @override
  State<Screentwo> createState() => _ScreentwoState();
}

class _ScreentwoState extends State<Screentwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Image.asset(
            'assets/image copy.png',
            width: 890,
          ),
          Container(
            margin: EdgeInsets.only(left: 100, top: 660),
            child: Text("Exclusive Collections",
                style: GoogleFonts.nunitoSans(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w700)),
          ),
          Container(
            margin: EdgeInsets.only(left: 70, top: 697),
            child: Text(
                "Curated styles with a modern twist \non classic Indian designs.",
                style: GoogleFonts.nunitoSans(
                  fontSize: 16,
                  color: Colors.white,
                )),
          ),
          Container(
            margin: EdgeInsets.only(left: 10, top: 760, right: 10),
            width: 726,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            child: TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                        Color.fromRGBO(203, 35, 86, 1)),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ))),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Screenthree()));
                },
                child: Text(
                  "Collect Now",
                  style:
                      GoogleFonts.nunitoSans(color: Colors.white, fontSize: 22),
                )),
          ),
        ],
      ),
    );
  }
}
