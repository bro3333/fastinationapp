import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Favourites extends StatefulWidget {
  const Favourites({super.key});

  @override
  State<Favourites> createState() => _FavouritesState();
}

class _FavouritesState extends State<Favourites> {
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
                          "FAVOURITES",
                          style: GoogleFonts.roboto(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 58, left: 190),
                        child: Image.asset(
                          'assets/image copy 26.png',
                          width: 25,
                        ),
                      ),
                    ],
                  ),
                ),
                imagePath.isNotEmpty
                    ? Container(
                        width: 170,
                        height: 320,
                        margin: EdgeInsets.only(top: 155, left: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              margin:
                                  EdgeInsets.only(top: 10, left: 8, right: 10),
                              child: Image.asset(
                                'assets/image copy 28.png',
                                width: 170,
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 15),
                                width: 50,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  margin: EdgeInsets.only(left: 6),
                                  child: Text("4.3"),
                                )),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 110),
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)),
                                child: IconButton(
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
                                    icon: Icon(
                                      Icons.delete,
                                      color: Color.fromRGBO(187, 188, 189, 1),
                                    ))),
                            Container(
                                margin: EdgeInsets.only(top: 200, left: 10),
                                width: 100,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(242, 243, 245, 1),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 3, left: 7),
                                      child: Text("Tokyo Talkies",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1))),
                                    ),
                                  ],
                                )),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 10),
                              child: Text(
                                "Black Tunic",
                                style: GoogleFonts.nunitoSans(
                                    color: Color.fromRGBO(51, 51, 51, 1),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 105),
                              child: Image.asset(
                                "assets/image copy 41.png",
                                width: 44,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 260, left: 10),
                              child: Image.asset(
                                "assets/image copy 42.png",
                                width: 1000,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  top: 280, left: 10, right: 10, bottom: 6),
                              child: TextButton.icon(
                                  onPressed: () async {},
                                  style: TextButton.styleFrom(
                                      backgroundColor:
                                          Color.fromRGBO(203, 35, 86, 1),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8))),
                                  label: Center(
                                      child: Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 10),
                                        child: Image.asset(
                                          "assets/image copy 44.png",
                                          width: 14.032055854797363,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 14),
                                        child: Text(
                                          "Add to Bag",
                                          style: GoogleFonts.nunitoSans(
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      )
                    : Center(child: Text("")),
                imagePath1.isNotEmpty
                    ? Container(
                        width: 170,
                        height: 320,
                        margin: EdgeInsets.only(top: 155, left: 200),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              margin:
                                  EdgeInsets.only(top: 10, left: 8, right: 10),
                              child: Image.asset(
                                'assets/image copy 29.png',
                                width: 170,
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 15),
                                width: 50,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  margin: EdgeInsets.only(left: 6),
                                  child: Text("4.3"),
                                )),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 110),
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)),
                                child: IconButton(
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
                                    icon: Icon(
                                      Icons.delete,
                                      color: Color.fromRGBO(187, 188, 189, 1),
                                    ))),
                            Container(
                                margin: EdgeInsets.only(top: 200, left: 10),
                                width: 100,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(242, 243, 245, 1),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 3, left: 7),
                                      child: Text("Tokyo Talkies",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1))),
                                    ),
                                  ],
                                )),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 10),
                              child: Text(
                                "Black Tunic",
                                style: GoogleFonts.nunitoSans(
                                    color: Color.fromRGBO(51, 51, 51, 1),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 105),
                              child: Image.asset(
                                "assets/image copy 41.png",
                                width: 44,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 260, left: 10),
                              child: Image.asset(
                                "assets/image copy 42.png",
                                width: 1000,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  top: 280, left: 10, right: 10, bottom: 6),
                              child: TextButton.icon(
                                  onPressed: () async {},
                                  style: TextButton.styleFrom(
                                      backgroundColor:
                                          Color.fromRGBO(203, 35, 86, 1),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8))),
                                  label: Center(
                                      child: Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 10),
                                        child: Image.asset(
                                          "assets/image copy 44.png",
                                          width: 14.032055854797363,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 14),
                                        child: Text(
                                          "Add to Bag",
                                          style: GoogleFonts.nunitoSans(
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      )
                    : Center(child: Text("")),
                imagePath2.isNotEmpty
                    ? Container(
                        width: 170,
                        height: 320,
                        margin: EdgeInsets.only(top: 495, left: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              margin:
                                  EdgeInsets.only(top: 10, left: 8, right: 10),
                              child: Image.asset(
                                'assets/image copy 30.png',
                                width: 170,
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 15),
                                width: 50,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  margin: EdgeInsets.only(left: 6),
                                  child: Text("4.3"),
                                )),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 110),
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)),
                                child: IconButton(
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
                                    icon: Icon(
                                      Icons.delete,
                                      color: Color.fromRGBO(187, 188, 189, 1),
                                    ))),
                            Container(
                                margin: EdgeInsets.only(top: 200, left: 10),
                                width: 100,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(242, 243, 245, 1),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 3, left: 7),
                                      child: Text("Tokyo Talkies",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1))),
                                    ),
                                  ],
                                )),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 10),
                              child: Text(
                                "Black Tunic",
                                style: GoogleFonts.nunitoSans(
                                    color: Color.fromRGBO(51, 51, 51, 1),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 105),
                              child: Image.asset(
                                "assets/image copy 41.png",
                                width: 44,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 260, left: 10),
                              child: Image.asset(
                                "assets/image copy 42.png",
                                width: 1000,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  top: 280, left: 10, right: 10, bottom: 6),
                              child: TextButton.icon(
                                  onPressed: () async {},
                                  style: TextButton.styleFrom(
                                      backgroundColor:
                                          Color.fromRGBO(203, 35, 86, 1),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8))),
                                  label: Center(
                                      child: Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 10),
                                        child: Image.asset(
                                          "assets/image copy 44.png",
                                          width: 14.032055854797363,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 14),
                                        child: Text(
                                          "Add to Bag",
                                          style: GoogleFonts.nunitoSans(
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      )
                    : Center(child: Text("")),
                imagePath3.isNotEmpty
                    ? Container(
                        width: 170,
                        height: 320,
                        margin: EdgeInsets.only(top: 495, left: 200),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              margin:
                                  EdgeInsets.only(top: 10, left: 8, right: 10),
                              child: Image.asset(
                                'assets/image copy 31.png',
                                width: 170,
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 15),
                                width: 50,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  margin: EdgeInsets.only(left: 6),
                                  child: Text("4.3"),
                                )),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 110),
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)),
                                child: IconButton(
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
                                    icon: Icon(
                                      Icons.delete,
                                      color: Color.fromRGBO(187, 188, 189, 1),
                                    ))),
                            Container(
                                margin: EdgeInsets.only(top: 200, left: 10),
                                width: 100,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(242, 243, 245, 1),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 3, left: 7),
                                      child: Text("Tokyo Talkies",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1))),
                                    ),
                                  ],
                                )),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 10),
                              child: Text(
                                "Black Tunic",
                                style: GoogleFonts.nunitoSans(
                                    color: Color.fromRGBO(51, 51, 51, 1),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 105),
                              child: Image.asset(
                                "assets/image copy 41.png",
                                width: 44,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 260, left: 10),
                              child: Image.asset(
                                "assets/image copy 42.png",
                                width: 1000,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  top: 280, left: 10, right: 10, bottom: 6),
                              child: TextButton.icon(
                                  onPressed: () async {},
                                  style: TextButton.styleFrom(
                                      backgroundColor:
                                          Color.fromRGBO(203, 35, 86, 1),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8))),
                                  label: Center(
                                      child: Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 10),
                                        child: Image.asset(
                                          "assets/image copy 44.png",
                                          width: 14.032055854797363,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 14),
                                        child: Text(
                                          "Add to Bag",
                                          style: GoogleFonts.nunitoSans(
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      )
                    : Center(child: Text("")),
                imagePath4.isNotEmpty
                    ? Container(
                        width: 170,
                        height: 320,
                        margin: EdgeInsets.only(top: 835, left: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              margin:
                                  EdgeInsets.only(top: 10, left: 8, right: 10),
                              child: Image.asset(
                                'assets/image copy 32.png',
                                width: 170,
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 15),
                                width: 50,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  margin: EdgeInsets.only(left: 6),
                                  child: Text("4.3"),
                                )),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 110),
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)),
                                child: IconButton(
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
                                    icon: Icon(
                                      Icons.delete,
                                      color: Color.fromRGBO(187, 188, 189, 1),
                                    ))),
                            Container(
                                margin: EdgeInsets.only(top: 200, left: 10),
                                width: 100,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(242, 243, 245, 1),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 3, left: 7),
                                      child: Text("Tokyo Talkies",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1))),
                                    ),
                                  ],
                                )),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 10),
                              child: Text(
                                "Black Tunic",
                                style: GoogleFonts.nunitoSans(
                                    color: Color.fromRGBO(51, 51, 51, 1),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 105),
                              child: Image.asset(
                                "assets/image copy 41.png",
                                width: 44,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 260, left: 10),
                              child: Image.asset(
                                "assets/image copy 42.png",
                                width: 1000,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  top: 280, left: 10, right: 10, bottom: 6),
                              child: TextButton.icon(
                                  onPressed: () async {},
                                  style: TextButton.styleFrom(
                                      backgroundColor:
                                          Color.fromRGBO(203, 35, 86, 1),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8))),
                                  label: Center(
                                      child: Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 10),
                                        child: Image.asset(
                                          "assets/image copy 44.png",
                                          width: 14.032055854797363,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 14),
                                        child: Text(
                                          "Add to Bag",
                                          style: GoogleFonts.nunitoSans(
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      )
                    : Center(child: Text("")),
                imagePath5.isNotEmpty
                    ? Container(
                        width: 170,
                        height: 320,
                        margin: EdgeInsets.only(top: 835, left: 200),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              margin:
                                  EdgeInsets.only(top: 10, left: 8, right: 10),
                              child: Image.asset(
                                'assets/image copy 33.png',
                                width: 170,
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 15),
                                width: 50,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  margin: EdgeInsets.only(left: 6),
                                  child: Text("4.3"),
                                )),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 110),
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)),
                                child: IconButton(
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
                                    icon: Icon(
                                      Icons.delete,
                                      color: Color.fromRGBO(187, 188, 189, 1),
                                    ))),
                            Container(
                                margin: EdgeInsets.only(top: 200, left: 10),
                                width: 100,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(242, 243, 245, 1),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 3, left: 7),
                                      child: Text("Tokyo Talkies",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1))),
                                    ),
                                  ],
                                )),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 10),
                              child: Text(
                                "Black Tunic",
                                style: GoogleFonts.nunitoSans(
                                    color: Color.fromRGBO(51, 51, 51, 1),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 105),
                              child: Image.asset(
                                "assets/image copy 41.png",
                                width: 44,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 260, left: 10),
                              child: Image.asset(
                                "assets/image copy 42.png",
                                width: 1000,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  top: 280, left: 10, right: 10, bottom: 6),
                              child: TextButton.icon(
                                  onPressed: () async {},
                                  style: TextButton.styleFrom(
                                      backgroundColor:
                                          Color.fromRGBO(203, 35, 86, 1),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8))),
                                  label: Center(
                                      child: Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 10),
                                        child: Image.asset(
                                          "assets/image copy 44.png",
                                          width: 14.032055854797363,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 14),
                                        child: Text(
                                          "Add to Bag",
                                          style: GoogleFonts.nunitoSans(
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      )
                    : Center(child: Text("")),
                imagePath6.isNotEmpty
                    ? Container(
                        width: 170,
                        height: 320,
                        margin: EdgeInsets.only(top: 1175, left: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              margin:
                                  EdgeInsets.only(top: 10, left: 8, right: 10),
                              child: Image.asset(
                                'assets/image copy 37.png',
                                width: 170,
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 15),
                                width: 50,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  margin: EdgeInsets.only(left: 6),
                                  child: Text("4.3"),
                                )),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 110),
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)),
                                child: IconButton(
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
                                    icon: Icon(
                                      Icons.delete,
                                      color: Color.fromRGBO(187, 188, 189, 1),
                                    ))),
                            Container(
                                margin: EdgeInsets.only(top: 200, left: 10),
                                width: 100,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(242, 243, 245, 1),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 3, left: 7),
                                      child: Text("Tokyo Talkies",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1))),
                                    ),
                                  ],
                                )),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 10),
                              child: Text(
                                "Black Tunic",
                                style: GoogleFonts.nunitoSans(
                                    color: Color.fromRGBO(51, 51, 51, 1),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 105),
                              child: Image.asset(
                                "assets/image copy 41.png",
                                width: 44,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 260, left: 10),
                              child: Image.asset(
                                "assets/image copy 42.png",
                                width: 1000,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  top: 280, left: 10, right: 10, bottom: 6),
                              child: TextButton.icon(
                                  onPressed: () async {},
                                  style: TextButton.styleFrom(
                                      backgroundColor:
                                          Color.fromRGBO(203, 35, 86, 1),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8))),
                                  label: Center(
                                      child: Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 10),
                                        child: Image.asset(
                                          "assets/image copy 44.png",
                                          width: 14.032055854797363,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 14),
                                        child: Text(
                                          "Add to Bag",
                                          style: GoogleFonts.nunitoSans(
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      )
                    : Center(child: Text("")),
                imagePath7.isNotEmpty
                    ? Container(
                        width: 170,
                        height: 320,
                        margin: EdgeInsets.only(top: 1175, left: 200),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              margin:
                                  EdgeInsets.only(top: 10, left: 8, right: 10),
                              child: Image.asset(
                                'assets/image copy 38.png',
                                width: 170,
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 15),
                                width: 50,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  margin: EdgeInsets.only(left: 6),
                                  child: Text("4.3"),
                                )),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 110),
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)),
                                child: IconButton(
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
                                    icon: Icon(
                                      Icons.delete,
                                      color: Color.fromRGBO(187, 188, 189, 1),
                                    ))),
                            Container(
                                margin: EdgeInsets.only(top: 200, left: 10),
                                width: 100,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(242, 243, 245, 1),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 3, left: 7),
                                      child: Text("Tokyo Talkies",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1))),
                                    ),
                                  ],
                                )),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 10),
                              child: Text(
                                "Black Tunic",
                                style: GoogleFonts.nunitoSans(
                                    color: Color.fromRGBO(51, 51, 51, 1),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 105),
                              child: Image.asset(
                                "assets/image copy 41.png",
                                width: 44,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 260, left: 10),
                              child: Image.asset(
                                "assets/image copy 42.png",
                                width: 1000,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  top: 280, left: 10, right: 10, bottom: 6),
                              child: TextButton.icon(
                                  onPressed: () async {},
                                  style: TextButton.styleFrom(
                                      backgroundColor:
                                          Color.fromRGBO(203, 35, 86, 1),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8))),
                                  label: Center(
                                      child: Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 10),
                                        child: Image.asset(
                                          "assets/image copy 44.png",
                                          width: 14.032055854797363,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 14),
                                        child: Text(
                                          "Add to Bag",
                                          style: GoogleFonts.nunitoSans(
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      )
                    : Center(child: Text("")),
                imagePath8.isNotEmpty
                    ? Container(
                        width: 170,
                        height: 320,
                        margin: EdgeInsets.only(top: 1515, left: 20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              margin:
                                  EdgeInsets.only(top: 10, left: 8, right: 10),
                              child: Image.asset(
                                'assets/image copy 39.png',
                                width: 170,
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 15),
                                width: 50,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  margin: EdgeInsets.only(left: 6),
                                  child: Text("4.3"),
                                )),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 110),
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)),
                                child: IconButton(
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
                                    icon: Icon(
                                      Icons.delete,
                                      color: Color.fromRGBO(187, 188, 189, 1),
                                    ))),
                            Container(
                                margin: EdgeInsets.only(top: 200, left: 10),
                                width: 100,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(242, 243, 245, 1),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 3, left: 7),
                                      child: Text("Tokyo Talkies",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1))),
                                    ),
                                  ],
                                )),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 10),
                              child: Text(
                                "Black Tunic",
                                style: GoogleFonts.nunitoSans(
                                    color: Color.fromRGBO(51, 51, 51, 1),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 105),
                              child: Image.asset(
                                "assets/image copy 41.png",
                                width: 44,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 260, left: 10),
                              child: Image.asset(
                                "assets/image copy 42.png",
                                width: 1000,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  top: 280, left: 10, right: 10, bottom: 6),
                              child: TextButton.icon(
                                  onPressed: () async {},
                                  style: TextButton.styleFrom(
                                      backgroundColor:
                                          Color.fromRGBO(203, 35, 86, 1),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8))),
                                  label: Center(
                                      child: Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 10),
                                        child: Image.asset(
                                          "assets/image copy 44.png",
                                          width: 14.032055854797363,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 14),
                                        child: Text(
                                          "Add to Bag",
                                          style: GoogleFonts.nunitoSans(
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      )
                    : Center(child: Text("")),
                imagePath9.isNotEmpty
                    ? Container(
                        width: 170,
                        height: 320,
                        margin: EdgeInsets.only(top: 1515, left: 200),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              margin:
                                  EdgeInsets.only(top: 10, left: 8, right: 10),
                              child: Image.asset(
                                'assets/image copy 40.png',
                                width: 170,
                              ),
                            ),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 15),
                                width: 50,
                                height: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  margin: EdgeInsets.only(left: 6),
                                  child: Text("4.3"),
                                )),
                            Container(
                                margin: EdgeInsets.only(top: 20, left: 110),
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10)),
                                child: IconButton(
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
                                    icon: Icon(
                                      Icons.delete,
                                      color: Color.fromRGBO(187, 188, 189, 1),
                                    ))),
                            Container(
                                margin: EdgeInsets.only(top: 200, left: 10),
                                width: 100,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(242, 243, 245, 1),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 3, left: 7),
                                      child: Text("Tokyo Talkies",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Color.fromRGBO(
                                                  112, 0, 255, 1))),
                                    ),
                                  ],
                                )),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 10),
                              child: Text(
                                "Black Tunic",
                                style: GoogleFonts.nunitoSans(
                                    color: Color.fromRGBO(51, 51, 51, 1),
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 230, left: 105),
                              child: Image.asset(
                                "assets/image copy 41.png",
                                width: 44,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 260, left: 10),
                              child: Image.asset(
                                "assets/image copy 42.png",
                                width: 1000,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  top: 280, left: 10, right: 10, bottom: 6),
                              child: TextButton.icon(
                                  onPressed: () async {},
                                  style: TextButton.styleFrom(
                                      backgroundColor:
                                          Color.fromRGBO(203, 35, 86, 1),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8))),
                                  label: Center(
                                      child: Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 10),
                                        child: Image.asset(
                                          "assets/image copy 44.png",
                                          width: 14.032055854797363,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 14),
                                        child: Text(
                                          "Add to Bag",
                                          style: GoogleFonts.nunitoSans(
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ))),
                            ),
                          ],
                        ),
                      )
                    : Center(child: Text("")),
              ],
            ),
          )
        ],
      ),
    );
  }
}
