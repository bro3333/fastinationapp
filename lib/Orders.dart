// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: unused_import
import 'package:shared_preferences/shared_preferences.dart';

class Orders extends StatefulWidget {
  Orders({super.key});

  @override
  State<Orders> createState() => _OrdersState();
}

class _OrdersState extends State<Orders> {
  String productName = "Ürün yok";
  String brand = "";
  double rating = 0.0;
  String imagePath = "";

  String productName1 = "Ürün yok";
  String brand1 = "";
  double rating1 = 0.0;
  String imagePath1 = "";

  String productName2 = "Ürün yok";
  String brand2 = "";
  double rating2 = 0.0;
  String imagePath2 = "";

  String productName3 = "Ürün yok";
  String brand3 = "";
  double rating3 = 0.0;
  String imagePath3 = "";

  String productName4 = "Ürün yok";
  String brand4 = "";
  double rating4 = 0.0;
  String imagePath4 = "";

  String productName5 = "Ürün yok";
  String brand5 = "";
  double rating5 = 0.0;
  String imagePath5 = "";

  String productName6 = "Ürün yok";
  String brand6 = "";
  double rating6 = 0.0;
  String imagePath6 = "";

  String productName7 = "Ürün yok";
  String brand7 = "";
  double rating7 = 0.0;
  String imagePath7 = "";

  String productName8 = "Ürün yok";
  String brand8 = "";
  double rating8 = 0.0;
  String imagePath8 = "";

  String productName9 = "Ürün yok";
  String brand9 = "";
  double rating9 = 0.0;
  String imagePath9 = "";

  @override
  void initState() {
    super.initState();
    loadFromSharedPreferences();
    loadFromSharedPreferences1();
    loadFromSharedPreferences2();
    loadFromSharedPreferences3();
    loadFromSharedPreferences4();
    loadFromSharedPreferences5();
    loadFromSharedPreferences6();
    loadFromSharedPreferences7();
    loadFromSharedPreferences8();
    loadFromSharedPreferences9();
  }

  // SharedPreferences'ten veriyi çekme
  Future<void> loadFromSharedPreferences() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    setState(() {
      productName = prefs.getString('product_name') ?? "Ürün yok";
      brand = prefs.getString('brand') ?? "";
      rating = prefs.getDouble('rating') ?? 0.0;
      imagePath = prefs.getString('image_path') ?? "";
    });
  }

  Future<void> loadFromSharedPreferences1() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    setState(() {
      productName1 = prefs.getString('product_name1') ?? "Ürün yok";
      brand1 = prefs.getString('brand1') ?? "";
      rating1 = prefs.getDouble('rating1') ?? 0.0;
      imagePath1 = prefs.getString('image_path1') ?? "";
    });
  }

  Future<void> loadFromSharedPreferences2() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    setState(() {
      productName2 = prefs.getString('product_name2') ?? "Ürün yok";
      brand2 = prefs.getString('brand2') ?? "";
      rating2 = prefs.getDouble('rating2') ?? 0.0;
      imagePath2 = prefs.getString('image_path2') ?? "";
    });
  }

  Future<void> loadFromSharedPreferences3() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    setState(() {
      productName3 = prefs.getString('product_name3') ?? "Ürün yok";
      brand3 = prefs.getString('brand3') ?? "";
      rating3 = prefs.getDouble('rating3') ?? 0.0;
      imagePath3 = prefs.getString('image_path3') ?? "";
    });
  }

  Future<void> loadFromSharedPreferences4() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    setState(() {
      productName4 = prefs.getString('product_name4') ?? "Ürün yok";
      brand4 = prefs.getString('brand4') ?? "";
      rating4 = prefs.getDouble('rating4') ?? 0.0;
      imagePath4 = prefs.getString('image_path4') ?? "";
    });
  }

  Future<void> loadFromSharedPreferences5() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    setState(() {
      productName5 = prefs.getString('product_name5') ?? "Ürün yok";
      brand5 = prefs.getString('brand5') ?? "";
      rating5 = prefs.getDouble('rating5') ?? 0.0;
      imagePath5 = prefs.getString('image_path5') ?? "";
    });
  }

  Future<void> loadFromSharedPreferences6() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    setState(() {
      productName6 = prefs.getString('product_name6') ?? "Ürün yok";
      brand6 = prefs.getString('brand6') ?? "";
      rating6 = prefs.getDouble('rating6') ?? 0.0;
      imagePath6 = prefs.getString('image_path6') ?? "";
    });
  }

  Future<void> loadFromSharedPreferences7() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    setState(() {
      productName7 = prefs.getString('product_name7') ?? "Ürün yok";
      brand7 = prefs.getString('brand7') ?? "";
      rating7 = prefs.getDouble('rating7') ?? 0.0;
      imagePath7 = prefs.getString('image_path7') ?? "";
    });
  }

  Future<void> loadFromSharedPreferences8() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    setState(() {
      productName8 = prefs.getString('product_name8') ?? "Ürün yok";
      brand8 = prefs.getString('brand8') ?? "";
      rating8 = prefs.getDouble('rating8') ?? 0.0;
      imagePath8 = prefs.getString('image_path8') ?? "";
    });
  }

  Future<void> loadFromSharedPreferences9() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    setState(() {
      productName9 = prefs.getString('product_name9') ?? "Ürün yok";
      brand9 = prefs.getString('brand9') ?? "";
      rating9 = prefs.getDouble('rating9') ?? 0.0;
      imagePath9 = prefs.getString('image_path9') ?? "";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Stack(
              children: [
                Container(
                  width: 612,
                  height: 130,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20, top: 60),
                        child: Text(
                          "CART",
                          style: GoogleFonts.roboto(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                imagePath.isNotEmpty
                    ? Stack(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 150, left: 20, right: 20),
                            width: 380,
                            height: 260,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 1, bottom: 50),
                                  child: Image.asset(
                                    "assets/image copy 28.png",
                                    width: 133,
                                    height: 118,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 17, right: 55),
                                      width: 110,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(242, 243, 245, 1),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Tokyo Talkies",
                                          style: GoogleFonts.nunitoSans(
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1)),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 10, right: 24),
                                      child: Text(
                                        "Gucci Black Tunic",
                                        style: GoogleFonts.nunitoSans(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 17,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 8, left: 10),
                                      child: Text(
                                          "Lorem ipsum dolor emet, \nlorem ipsum dolor emet..."),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 8, right: 30),
                                      child: Image.asset(
                                        "assets/image copy 45.png",
                                        width: 140,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          // Artık bu butonlar da widget ağacının içinde
                          Positioned(
                            child: Container(
                              width: 75,
                              height: 30,
                              margin: EdgeInsets.only(top: 285, left: 280),
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 238, 248, 1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Stack(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add,
                                      color: Color.fromRGBO(203, 35, 86, 1),
                                    ),
                                    //background: rgba();
                                    iconSize:
                                        16.0, // Buraya istediğin boyutu yazabilirsin
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 30),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.remove,
                                        color: Color.fromRGBO(203, 35, 86, 1),
                                      ),
                                      iconSize:
                                          16.0, // Buraya istediğin boyutu yazabilirsin
                                    ),
                                  ),
                                ],
                              )),
                            ),
                          ),

                          Positioned(
                            top: 345,
                            left: 50,
                            right: 60,
                            child: Container(
                              width: 360,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromRGBO(138, 138, 138, 0.294),
                                  width: 1,
                                ),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {
                                        SharedPreferences.getInstance()
                                            .then((prefs) {
                                          prefs.remove('product_name');
                                          prefs.remove('brand');
                                          prefs.remove('rating');
                                          prefs.remove('image_path');
                                        });
                                        setState(() {
                                          productName = "Ürün yok";
                                          brand = "";
                                          rating = 0.0;
                                          imagePath = "";
                                        });
                                      },
                                      label: Text(
                                        "Delete",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.delete,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          left: 10, bottom: 0.7),
                                      child: Text(
                                        "|",
                                        style: TextStyle(
                                          fontSize: 23,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {},
                                      label: Text(
                                        "Buy Now",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.shopping_cart,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    : Center(child: Text("")),
                imagePath1.isNotEmpty
                    ? Stack(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 450, left: 20, right: 20),
                            width: 380,
                            height: 260,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 1, bottom: 50),
                                  child: Image.asset(
                                    "assets/image copy 29.png",
                                    width: 133,
                                    height: 118,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 17, right: 55),
                                      width: 110,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(242, 243, 245, 1),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Tokyo Talkies",
                                          style: GoogleFonts.nunitoSans(
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1)),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 10, right: 24),
                                      child: Text(
                                        "Gucci Black Tunic",
                                        style: GoogleFonts.nunitoSans(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 17,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 8, left: 10),
                                      child: Text(
                                          "Lorem ipsum dolor emet, \nlorem ipsum dolor emet..."),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 8, right: 30),
                                      child: Image.asset(
                                        "assets/image copy 45.png",
                                        width: 140,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          // Artık bu butonlar da widget ağacının içinde
                          Positioned(
                            child: Container(
                              width: 75,
                              height: 30,
                              margin: EdgeInsets.only(top: 585, left: 280),
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 238, 248, 1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Stack(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add,
                                      color: Color.fromRGBO(203, 35, 86, 1),
                                    ),
                                    //background: rgba();
                                    iconSize:
                                        16.0, // Buraya istediğin boyutu yazabilirsin
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 30),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.remove,
                                        color: Color.fromRGBO(203, 35, 86, 1),
                                      ),
                                      iconSize:
                                          16.0, // Buraya istediğin boyutu yazabilirsin
                                    ),
                                  ),
                                ],
                              )),
                            ),
                          ),

                          Positioned(
                            top: 650,
                            left: 50,
                            right: 60,
                            child: Container(
                              width: 360,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromRGBO(138, 138, 138, 0.294),
                                  width: 1,
                                ),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {
                                        SharedPreferences.getInstance()
                                            .then((prefs) {
                                          prefs.remove('product_name1');
                                          prefs.remove('brand1');
                                          prefs.remove('rating1');
                                          prefs.remove('image_path1');
                                        });
                                        setState(() {
                                          productName1 = "Ürün yok";
                                          brand1 = "";
                                          rating1 = 0.0;
                                          imagePath1 = "";
                                        });
                                      },
                                      label: Text(
                                        "Delete",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.delete,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          left: 10, bottom: 0.7),
                                      child: Text(
                                        "|",
                                        style: TextStyle(
                                          fontSize: 23,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {},
                                      label: Text(
                                        "Buy Now",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.shopping_cart,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    : Center(child: Text("")),
                imagePath2.isNotEmpty
                    ? Stack(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 750, left: 20, right: 20),
                            width: 380,
                            height: 260,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 1, bottom: 50),
                                  child: Image.asset(
                                    "assets/image copy 30.png",
                                    width: 133,
                                    height: 118,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 17, right: 55),
                                      width: 110,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(242, 243, 245, 1),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Tokyo Talkies",
                                          style: GoogleFonts.nunitoSans(
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1)),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 10, right: 24),
                                      child: Text(
                                        "Gucci Black Tunic",
                                        style: GoogleFonts.nunitoSans(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 17,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 8, left: 10),
                                      child: Text(
                                          "Lorem ipsum dolor emet, \nlorem ipsum dolor emet..."),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 8, right: 30),
                                      child: Image.asset(
                                        "assets/image copy 45.png",
                                        width: 140,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          // Artık bu butonlar da widget ağacının içinde
                          Positioned(
                            child: Container(
                              width: 75,
                              height: 30,
                              margin: EdgeInsets.only(top: 887, left: 280),
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 238, 248, 1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Stack(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add,
                                      color: Color.fromRGBO(203, 35, 86, 1),
                                    ),
                                    //background: rgba();
                                    iconSize:
                                        16.0, // Buraya istediğin boyutu yazabilirsin
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 30),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.remove,
                                        color: Color.fromRGBO(203, 35, 86, 1),
                                      ),
                                      iconSize:
                                          16.0, // Buraya istediğin boyutu yazabilirsin
                                    ),
                                  ),
                                ],
                              )),
                            ),
                          ),

                          Positioned(
                            top: 950,
                            left: 50,
                            right: 60,
                            child: Container(
                              width: 360,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromRGBO(138, 138, 138, 0.294),
                                  width: 1,
                                ),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {
                                        SharedPreferences.getInstance()
                                            .then((prefs) {
                                          prefs.remove('product_name2');
                                          prefs.remove('brand2');
                                          prefs.remove('rating2');
                                          prefs.remove('image_path2');
                                        });
                                        setState(() {
                                          productName2 = "Ürün yok";
                                          brand2 = "";
                                          rating2 = 0.0;
                                          imagePath2 = "";
                                        });
                                      },
                                      label: Text(
                                        "Delete",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.delete,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          left: 10, bottom: 0.7),
                                      child: Text(
                                        "|",
                                        style: TextStyle(
                                          fontSize: 23,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {},
                                      label: Text(
                                        "Buy Now",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.shopping_cart,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    : Center(child: Text("")),
                imagePath3.isNotEmpty
                    ? Stack(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 1050, left: 20, right: 20),
                            width: 380,
                            height: 260,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 1, bottom: 50),
                                  child: Image.asset(
                                    "assets/image copy 31.png",
                                    width: 133,
                                    height: 118,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 17, right: 55),
                                      width: 110,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(242, 243, 245, 1),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Tokyo Talkies",
                                          style: GoogleFonts.nunitoSans(
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1)),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 10, right: 24),
                                      child: Text(
                                        "Gucci Black Tunic",
                                        style: GoogleFonts.nunitoSans(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 17,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 8, left: 10),
                                      child: Text(
                                          "Lorem ipsum dolor emet, \nlorem ipsum dolor emet..."),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 8, right: 30),
                                      child: Image.asset(
                                        "assets/image copy 45.png",
                                        width: 140,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          // Artık bu butonlar da widget ağacının içinde
                          Positioned(
                            child: Container(
                              width: 75,
                              height: 30,
                              margin: EdgeInsets.only(top: 1190, left: 280),
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 238, 248, 1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Stack(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add,
                                      color: Color.fromRGBO(203, 35, 86, 1),
                                    ),
                                    //background: rgba();
                                    iconSize:
                                        16.0, // Buraya istediğin boyutu yazabilirsin
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 30),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.remove,
                                        color: Color.fromRGBO(203, 35, 86, 1),
                                      ),
                                      iconSize:
                                          16.0, // Buraya istediğin boyutu yazabilirsin
                                    ),
                                  ),
                                ],
                              )),
                            ),
                          ),

                          Positioned(
                            top: 1250,
                            left: 50,
                            right: 60,
                            child: Container(
                              width: 360,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromRGBO(138, 138, 138, 0.294),
                                  width: 1,
                                ),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {
                                        SharedPreferences.getInstance()
                                            .then((prefs) {
                                          prefs.remove('product_name3');
                                          prefs.remove('brand3');
                                          prefs.remove('rating3');
                                          prefs.remove('image_path3');
                                        });
                                        setState(() {
                                          productName3 = "Ürün yok";
                                          brand3 = "";
                                          rating3 = 0.0;
                                          imagePath3 = "";
                                        });
                                      },
                                      label: Text(
                                        "Delete",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.delete,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          left: 10, bottom: 0.7),
                                      child: Text(
                                        "|",
                                        style: TextStyle(
                                          fontSize: 23,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {},
                                      label: Text(
                                        "Buy Now",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.shopping_cart,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    : Center(child: Text("")),
                imagePath4.isNotEmpty
                    ? Stack(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 1355, left: 20, right: 20),
                            width: 380,
                            height: 260,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 1, bottom: 50),
                                  child: Image.asset(
                                    "assets/image copy 32.png",
                                    width: 133,
                                    height: 118,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 17, right: 55),
                                      width: 110,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(242, 243, 245, 1),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Tokyo Talkies",
                                          style: GoogleFonts.nunitoSans(
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1)),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 10, right: 24),
                                      child: Text(
                                        "Gucci Black Tunic",
                                        style: GoogleFonts.nunitoSans(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 17,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 8, left: 10),
                                      child: Text(
                                          "Lorem ipsum dolor emet, \nlorem ipsum dolor emet..."),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 8, right: 30),
                                      child: Image.asset(
                                        "assets/image copy 45.png",
                                        width: 140,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          // Artık bu butonlar da widget ağacının içinde
                          Positioned(
                            child: Container(
                              width: 75,
                              height: 30,
                              margin: EdgeInsets.only(top: 1495, left: 280),
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 238, 248, 1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Stack(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add,
                                      color: Color.fromRGBO(203, 35, 86, 1),
                                    ),
                                    //background: rgba();
                                    iconSize:
                                        16.0, // Buraya istediğin boyutu yazabilirsin
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 30),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.remove,
                                        color: Color.fromRGBO(203, 35, 86, 1),
                                      ),
                                      iconSize:
                                          16.0, // Buraya istediğin boyutu yazabilirsin
                                    ),
                                  ),
                                ],
                              )),
                            ),
                          ),

                          Positioned(
                            top: 1555,
                            left: 50,
                            right: 60,
                            child: Container(
                              width: 360,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromRGBO(138, 138, 138, 0.294),
                                  width: 1,
                                ),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {
                                        SharedPreferences.getInstance()
                                            .then((prefs) {
                                          prefs.remove('product_name4');
                                          prefs.remove('brand4');
                                          prefs.remove('rating4');
                                          prefs.remove('image_path4');
                                        });
                                        setState(() {
                                          productName4 = "Ürün yok";
                                          brand4 = "";
                                          rating4 = 0.0;
                                          imagePath4 = "";
                                        });
                                      },
                                      label: Text(
                                        "Delete",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.delete,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          left: 10, bottom: 0.7),
                                      child: Text(
                                        "|",
                                        style: TextStyle(
                                          fontSize: 23,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {},
                                      label: Text(
                                        "Buy Now",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.shopping_cart,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    : Center(child: Text("")),
                imagePath5.isNotEmpty
                    ? Stack(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 1660, left: 20, right: 20),
                            width: 380,
                            height: 260,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 1, bottom: 50),
                                  child: Image.asset(
                                    "assets/image copy 33.png",
                                    width: 133,
                                    height: 118,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 17, right: 55),
                                      width: 110,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(242, 243, 245, 1),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Tokyo Talkies",
                                          style: GoogleFonts.nunitoSans(
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1)),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 10, right: 24),
                                      child: Text(
                                        "Gucci Black Tunic",
                                        style: GoogleFonts.nunitoSans(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 17,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 8, left: 10),
                                      child: Text(
                                          "Lorem ipsum dolor emet, \nlorem ipsum dolor emet..."),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 8, right: 30),
                                      child: Image.asset(
                                        "assets/image copy 45.png",
                                        width: 140,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          // Artık bu butonlar da widget ağacının içinde
                          Positioned(
                            child: Container(
                              width: 75,
                              height: 30,
                              margin: EdgeInsets.only(top: 1800, left: 280),
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 238, 248, 1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Stack(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add,
                                      color: Color.fromRGBO(203, 35, 86, 1),
                                    ),
                                    //background: rgba();
                                    iconSize:
                                        16.0, // Buraya istediğin boyutu yazabilirsin
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 30),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.remove,
                                        color: Color.fromRGBO(203, 35, 86, 1),
                                      ),
                                      iconSize:
                                          16.0, // Buraya istediğin boyutu yazabilirsin
                                    ),
                                  ),
                                ],
                              )),
                            ),
                          ),

                          Positioned(
                            top: 1860,
                            left: 50,
                            right: 60,
                            child: Container(
                              width: 360,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromRGBO(138, 138, 138, 0.294),
                                  width: 1,
                                ),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {
                                        SharedPreferences.getInstance()
                                            .then((prefs) {
                                          prefs.remove('product_name5');
                                          prefs.remove('brand5');
                                          prefs.remove('rating5');
                                          prefs.remove('image_path5');
                                        });
                                        setState(() {
                                          productName5 = "Ürün yok";
                                          brand5 = "";
                                          rating5 = 0.0;
                                          imagePath5 = "";
                                        });
                                      },
                                      label: Text(
                                        "Delete",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.delete,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          left: 10, bottom: 0.7),
                                      child: Text(
                                        "|",
                                        style: TextStyle(
                                          fontSize: 23,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {},
                                      label: Text(
                                        "Buy Now",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.shopping_cart,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    : Center(child: Text("")),
                imagePath6.isNotEmpty
                    ? Stack(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 1965, left: 20, right: 20),
                            width: 380,
                            height: 260,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 1, bottom: 50),
                                  child: Image.asset(
                                    "assets/image copy 37.png",
                                    width: 133,
                                    height: 118,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 17, right: 55),
                                      width: 110,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(242, 243, 245, 1),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Tokyo Talkies",
                                          style: GoogleFonts.nunitoSans(
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1)),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 10, right: 24),
                                      child: Text(
                                        "Gucci Black Tunic",
                                        style: GoogleFonts.nunitoSans(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 17,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 8, left: 10),
                                      child: Text(
                                          "Lorem ipsum dolor emet, \nlorem ipsum dolor emet..."),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 8, right: 30),
                                      child: Image.asset(
                                        "assets/image copy 45.png",
                                        width: 140,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          // Artık bu butonlar da widget ağacının içinde
                          Positioned(
                            child: Container(
                              width: 75,
                              height: 30,
                              margin: EdgeInsets.only(top: 2105, left: 280),
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 238, 248, 1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Stack(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add,
                                      color: Color.fromRGBO(203, 35, 86, 1),
                                    ),
                                    //background: rgba();
                                    iconSize:
                                        16.0, // Buraya istediğin boyutu yazabilirsin
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 30),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.remove,
                                        color: Color.fromRGBO(203, 35, 86, 1),
                                      ),
                                      iconSize:
                                          16.0, // Buraya istediğin boyutu yazabilirsin
                                    ),
                                  ),
                                ],
                              )),
                            ),
                          ),

                          Positioned(
                            top: 2165,
                            left: 50,
                            right: 60,
                            child: Container(
                              width: 360,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromRGBO(138, 138, 138, 0.294),
                                  width: 1,
                                ),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {
                                        SharedPreferences.getInstance()
                                            .then((prefs) {
                                          prefs.remove('product_name6');
                                          prefs.remove('brand6');
                                          prefs.remove('rating6');
                                          prefs.remove('image_path6');
                                        });
                                        setState(() {
                                          productName6 = "Ürün yok";
                                          brand6 = "";
                                          rating6 = 0.0;
                                          imagePath6 = "";
                                        });
                                      },
                                      label: Text(
                                        "Delete",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.delete,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          left: 10, bottom: 0.7),
                                      child: Text(
                                        "|",
                                        style: TextStyle(
                                          fontSize: 23,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {},
                                      label: Text(
                                        "Buy Now",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.shopping_cart,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    : Center(child: Text("")),
                imagePath7.isNotEmpty
                    ? Stack(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 2270, left: 20, right: 20),
                            width: 380,
                            height: 260,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 1, bottom: 50),
                                  child: Image.asset(
                                    "assets/image copy 38.png",
                                    width: 133,
                                    height: 118,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 17, right: 55),
                                      width: 110,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(242, 243, 245, 1),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Tokyo Talkies",
                                          style: GoogleFonts.nunitoSans(
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1)),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 10, right: 24),
                                      child: Text(
                                        "Gucci Black Tunic",
                                        style: GoogleFonts.nunitoSans(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 17,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 8, left: 10),
                                      child: Text(
                                          "Lorem ipsum dolor emet, \nlorem ipsum dolor emet..."),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 8, right: 30),
                                      child: Image.asset(
                                        "assets/image copy 45.png",
                                        width: 140,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          // Artık bu butonlar da widget ağacının içinde
                          Positioned(
                            child: Container(
                              width: 75,
                              height: 30,
                              margin: EdgeInsets.only(top: 2410, left: 280),
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 238, 248, 1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Stack(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add,
                                      color: Color.fromRGBO(203, 35, 86, 1),
                                    ),
                                    //background: rgba();
                                    iconSize:
                                        16.0, // Buraya istediğin boyutu yazabilirsin
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 30),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.remove,
                                        color: Color.fromRGBO(203, 35, 86, 1),
                                      ),
                                      iconSize:
                                          16.0, // Buraya istediğin boyutu yazabilirsin
                                    ),
                                  ),
                                ],
                              )),
                            ),
                          ),

                          Positioned(
                            top: 2470,
                            left: 50,
                            right: 60,
                            child: Container(
                              width: 360,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromRGBO(138, 138, 138, 0.294),
                                  width: 1,
                                ),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {
                                        SharedPreferences.getInstance()
                                            .then((prefs) {
                                          prefs.remove('product_name7');
                                          prefs.remove('brand7');
                                          prefs.remove('rating7');
                                          prefs.remove('image_path7');
                                        });
                                        setState(() {
                                          productName7 = "Ürün yok";
                                          brand7 = "";
                                          rating7 = 0.0;
                                          imagePath7 = "";
                                        });
                                      },
                                      label: Text(
                                        "Delete",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.delete,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          left: 10, bottom: 0.7),
                                      child: Text(
                                        "|",
                                        style: TextStyle(
                                          fontSize: 23,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {},
                                      label: Text(
                                        "Buy Now",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.shopping_cart,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    : Center(child: Text("")),
                imagePath8.isNotEmpty
                    ? Stack(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 2570, left: 20, right: 20),
                            width: 380,
                            height: 260,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 1, bottom: 50),
                                  child: Image.asset(
                                    "assets/image copy 39.png",
                                    width: 133,
                                    height: 118,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 17, right: 55),
                                      width: 110,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(242, 243, 245, 1),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Tokyo Talkies",
                                          style: GoogleFonts.nunitoSans(
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1)),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 10, right: 24),
                                      child: Text(
                                        "Gucci Black Tunic",
                                        style: GoogleFonts.nunitoSans(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 17,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 8, left: 10),
                                      child: Text(
                                          "Lorem ipsum dolor emet, \nlorem ipsum dolor emet..."),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 8, right: 30),
                                      child: Image.asset(
                                        "assets/image copy 45.png",
                                        width: 140,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          // Artık bu butonlar da widget ağacının içinde
                          Positioned(
                            child: Container(
                              width: 75,
                              height: 30,
                              margin: EdgeInsets.only(top: 2710, left: 280),
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 238, 248, 1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Stack(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add,
                                      color: Color.fromRGBO(203, 35, 86, 1),
                                    ),
                                    //background: rgba();
                                    iconSize:
                                        16.0, // Buraya istediğin boyutu yazabilirsin
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 30),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.remove,
                                        color: Color.fromRGBO(203, 35, 86, 1),
                                      ),
                                      iconSize:
                                          16.0, // Buraya istediğin boyutu yazabilirsin
                                    ),
                                  ),
                                ],
                              )),
                            ),
                          ),

                          Positioned(
                            top: 2770,
                            left: 50,
                            right: 60,
                            child: Container(
                              width: 360,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromRGBO(138, 138, 138, 0.294),
                                  width: 1,
                                ),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {
                                        SharedPreferences.getInstance()
                                            .then((prefs) {
                                          prefs.remove('product_name8');
                                          prefs.remove('brand8');
                                          prefs.remove('rating8');
                                          prefs.remove('image_path8');
                                        });
                                        setState(() {
                                          productName8 = "Ürün yok";
                                          brand8 = "";
                                          rating8 = 0.0;
                                          imagePath8 = "";
                                        });
                                      },
                                      label: Text(
                                        "Delete",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.delete,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          left: 10, bottom: 0.7),
                                      child: Text(
                                        "|",
                                        style: TextStyle(
                                          fontSize: 23,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {},
                                      label: Text(
                                        "Buy Now",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.shopping_cart,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    : Center(child: Text("")),
                imagePath9.isNotEmpty
                    ? Stack(
                        children: [
                          Container(
                            margin:
                                EdgeInsets.only(top: 2870, left: 20, right: 20),
                            width: 380,
                            height: 260,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 1, bottom: 50),
                                  child: Image.asset(
                                    "assets/image copy 40.png",
                                    width: 133,
                                    height: 118,
                                  ),
                                ),
                                Column(
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 17, right: 55),
                                      width: 110,
                                      height: 28,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(242, 243, 245, 1),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Tokyo Talkies",
                                          style: GoogleFonts.nunitoSans(
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1)),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 10, right: 24),
                                      child: Text(
                                        "Gucci Black Tunic",
                                        style: GoogleFonts.nunitoSans(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 17,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 8, left: 10),
                                      child: Text(
                                          "Lorem ipsum dolor emet, \nlorem ipsum dolor emet..."),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.only(top: 8, right: 30),
                                      child: Image.asset(
                                        "assets/image copy 45.png",
                                        width: 140,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          // Artık bu butonlar da widget ağacının içinde
                          Positioned(
                            child: Container(
                              width: 75,
                              height: 30,
                              margin: EdgeInsets.only(top: 3010, left: 280),
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(255, 238, 248, 1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Center(
                                  child: Stack(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add,
                                      color: Color.fromRGBO(203, 35, 86, 1),
                                    ),
                                    //background: rgba();
                                    iconSize:
                                        16.0, // Buraya istediğin boyutu yazabilirsin
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 30),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.remove,
                                        color: Color.fromRGBO(203, 35, 86, 1),
                                      ),
                                      iconSize:
                                          16.0, // Buraya istediğin boyutu yazabilirsin
                                    ),
                                  ),
                                ],
                              )),
                            ),
                          ),

                          Positioned(
                            top: 3070,
                            left: 50,
                            right: 60,
                            child: Container(
                              width: 360,
                              height: 44,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Color.fromRGBO(138, 138, 138, 0.294),
                                  width: 1,
                                ),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {
                                        SharedPreferences.getInstance()
                                            .then((prefs) {
                                          prefs.remove('product_name9');
                                          prefs.remove('brand9');
                                          prefs.remove('rating9');
                                          prefs.remove('image_path9');
                                        });
                                        setState(() {
                                          productName9 = "Ürün yok";
                                          brand9 = "";
                                          rating9 = 0.0;
                                          imagePath9 = "";
                                        });
                                      },
                                      label: Text(
                                        "Delete",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.delete,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Container(
                                      margin: EdgeInsets.only(
                                          left: 10, bottom: 0.7),
                                      child: Text(
                                        "|",
                                        style: TextStyle(
                                          fontSize: 23,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: TextButton.icon(
                                      onPressed: () {},
                                      label: Text(
                                        "Buy Now",
                                        style: GoogleFonts.nunitoSans(
                                          fontSize: 16,
                                          color:
                                              Color.fromRGBO(147, 147, 150, 1),
                                        ),
                                      ),
                                      icon: Icon(
                                        Icons.shopping_cart,
                                        size: 22,
                                        color: Color.fromRGBO(147, 147, 150, 1),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    : Center(child: Text("")),
                Container(
                    margin: EdgeInsets.only(top: 3160, left: 20),
                    child: Text(
                      "Recommended for you",
                      style: GoogleFonts.nunitoSans(
                          fontWeight: FontWeight.w400,
                          fontSize: 17,
                          color: Color.fromRGBO(21, 21, 21, 1)),
                    )),
                UI6(context),
                UI7(context),
                Container(
                    margin: EdgeInsets.only(top: 3440),
                    child: Image.asset("assets/image copy 48.png")),
                Container(
                    margin: EdgeInsets.only(top: 3560),
                    child: Image.asset("assets/image copy 49.png")),
                Container(
                    margin: EdgeInsets.only(top: 3840),
                    child: Image.asset("assets/image copy 51.png")),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// ignore: non_constant_identifier_names
Widget UI7(BuildContext context) {
  // ignore: unused_local_variable
  int price = 599;

  return Stack(
    children: [
      Container(
        width: 134,
        height: 220,
        margin: EdgeInsets.only(top: 3200, left: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, left: 8, right: 10),
              child: Image.asset(
                'assets/image copy 35.png',
                width: 170,
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 140, left: 10),
                width: 80,
                height: 20,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(242, 243, 245, 1),
                    borderRadius: BorderRadius.circular(10)),
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 3, left: 7),
                      child: Text("Tokyo Talkies",
                          style: TextStyle(
                              fontSize: 10,
                              color: Color.fromRGBO(112, 0, 255, 1))),
                    ),
                  ],
                )),
            Container(
              margin: EdgeInsets.only(top: 170, left: 10),
              child: Text(
                "Black Tunic",
                style: GoogleFonts.nunitoSans(
                    color: Color.fromRGBO(51, 51, 51, 1),
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 170, left: 87),
              child: Image.asset(
                "assets/image copy 41.png",
                width: 40,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 195, left: 10),
              child: Image.asset(
                "assets/image copy 45.png",
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget UI6(BuildContext context) {
  int price = 599;

  return Stack(
    children: [
      Container(
        width: 134,
        height: 220,
        margin: EdgeInsets.only(top: 3200, left: 180),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, left: 8, right: 10),
              child: Image.asset(
                'assets/image copy 34.png',
                width: 170,
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 140, left: 10),
                width: 80,
                height: 20,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(242, 243, 245, 1),
                    borderRadius: BorderRadius.circular(10)),
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 3, left: 7),
                      child: Text("Tokyo Talkies",
                          style: TextStyle(
                              fontSize: 10,
                              color: Color.fromRGBO(112, 0, 255, 1))),
                    ),
                  ],
                )),
            Container(
              margin: EdgeInsets.only(top: 170, left: 10),
              child: Text(
                "Black Tunic",
                style: GoogleFonts.nunitoSans(
                    color: Color.fromRGBO(51, 51, 51, 1),
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 170, left: 87),
              child: Image.asset(
                "assets/image copy 41.png",
                width: 40,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 195, left: 10),
              child: Image.asset(
                "assets/image copy 45.png",
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
