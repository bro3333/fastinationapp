// ignore_for_file: non_constant_identifier_names, unused_local_variable

import 'package:fastinationapp/Orders.dart';
import 'package:fastinationapp/data.dart';
import 'package:fastinationapp/favourites.dart';
import 'package:fastinationapp/Page.dart' as page1;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_icons/line_icons.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  Future<void> saveToSharedPreferencemetod() async {
    SharedPreferences save1 = await SharedPreferences.getInstance();
    await save1.setString('product_name', "Black Tunic");
    await save1.setString('brand', "Tokyo Talkies");
    await save1.setDouble('rating', 4.3);
    await save1.setString('image_path', "assets/image copy 28.png");

    debugPrint("Saved to Shared Preferences");
  }

  Future<void> saveToSharedPreferencemetod1() async {
    SharedPreferences save1 = await SharedPreferences.getInstance();
    await save1.setString('product_name1', "Black Tunic");
    await save1.setString('brand1', "Tokyo Talkies");
    await save1.setDouble('rating1', 4.3);
    await save1.setString('image_path1', "assets/image copy 29.png");

    debugPrint("Saved to Shared Preferences");
  }

  Future<void> saveToSharedPreferencemetod2() async {
    SharedPreferences save1 = await SharedPreferences.getInstance();
    await save1.setString('product_name2', "Black Tunic");
    await save1.setString('brand2', "Tokyo Talkies");
    await save1.setDouble('rating2', 4.3);
    await save1.setString('image_path2', "assets/image copy 30.png");

    debugPrint("Saved to Shared Preferences");
  }

  Future<void> saveToSharedPreferencemetod3() async {
    SharedPreferences save1 = await SharedPreferences.getInstance();
    await save1.setString('product_name3', "Black Tunic");
    await save1.setString('brand3', "Tokyo Talkies");
    await save1.setDouble('rating3', 4.3);
    await save1.setString('image_path3', "assets/image copy 31.png");

    debugPrint("Saved to Shared Preferences");
  }

  Future<void> saveToSharedPreferencemetod4() async {
    SharedPreferences save1 = await SharedPreferences.getInstance();
    await save1.setString('product_name4', "Black Tunic");
    await save1.setString('brand4', "Tokyo Talkies");
    await save1.setDouble('rating4', 4.3);
    await save1.setString('image_path4', "assets/image copy 32.png");

    debugPrint("Saved to Shared Preferences");
  }

  Future<void> saveToSharedPreferencemetod5() async {
    SharedPreferences save1 = await SharedPreferences.getInstance();
    await save1.setString('product_name5', "Black Tunic");
    await save1.setString('brand5', "Tokyo Talkies");
    await save1.setDouble('rating5', 4.3);
    await save1.setString('image_path5', "assets/image copy 33.png");

    debugPrint("Saved to Shared Preferences");
  }

  Future<void> saveToSharedPreferencemetod6() async {
    SharedPreferences save1 = await SharedPreferences.getInstance();
    await save1.setString('product_name6', "Black Tunic");
    await save1.setString('brand6', "Tokyo Talkies");
    await save1.setDouble('rating6', 4.3);
    await save1.setString('image_path6', "assets/image copy 34.png");

    debugPrint("Saved to Shared Preferences");
  }

  Future<void> saveToSharedPreferencemetod7() async {
    SharedPreferences save1 = await SharedPreferences.getInstance();
    await save1.setString('product_name7', "Black Tunic");
    await save1.setString('brand7', "Tokyo Talkies");
    await save1.setDouble('rating7', 4.3);
    await save1.setString('image_path7', "assets/image copy 35.png");

    debugPrint("Saved to Shared Preferences");
  }

  Future<void> saveToSharedPreferencemetod8() async {
    SharedPreferences save1 = await SharedPreferences.getInstance();
    await save1.setString('product_name8', "Black Tunic");
    await save1.setString('brand8', "Tokyo Talkies");
    await save1.setDouble('rating8', 4.3);
    await save1.setString('image_path8', "assets/image copy 36.png");

    debugPrint("Saved to Shared Preferences");
  }

  Future<void> saveToSharedPreferencemetod9() async {
    SharedPreferences save1 = await SharedPreferences.getInstance();
    await save1.setString('product_name9', "Black Tunic");
    await save1.setString('brand9', "Tokyo Talkies");
    await save1.setDouble('rating9', 4.3);
    await save1.setString('image_path9', "assets/image copy 40.png");

    debugPrint("Saved to Shared Preferences");
  }

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
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
                  height: 160,
                  decoration: BoxDecoration(color: Colors.white),
                ),
                Container(
                    margin: EdgeInsets.only(top: 90, left: 60, right: 60),
                    width: 380,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(
                          color: Color.fromRGBO(203, 35, 86, 1),
                        )),
                    child: TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.search,
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color.fromRGBO(203, 35, 86, 1),
                              ),
                              borderRadius: BorderRadius.circular(30)),
                          hintText: "Enter Keyword...",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(
                                color: Color.fromRGBO(203, 35, 86, 1),
                              ))),
                    )),
                Container(
                  margin: EdgeInsets.only(top: 83),
                  child: Image.asset(
                    'assets/image copy 25.png',
                    width: 65,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 101, left: 350),
                  child: Image.asset(
                    'assets/image copy 26.png',
                    width: 25,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 160, left: 20),
                  child: FilterChip(
                      label: Image.asset(
                        "assets/image copy 27.png",
                        width: 20,
                      ),
                      backgroundColor: Color.fromRGBO(203, 35, 86, 1),
                      onSelected: (bool value) {}),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                    margin: EdgeInsets.only(top: 170, left: 70),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: List.generate(
                            filterCategory.length,
                            (index) => Padding(
                              padding: EdgeInsets.only(right: 5),
                              child: Container(
                                padding: EdgeInsets.only(right: 5),
                                child: Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    border: Border.all(color: Colors.black12),
                                  ),
                                  child: Row(
                                    children: [
                                      Text(filterCategory[index]),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      index == 0
                                          ? Icon(
                                              Icons.filter_list,
                                              size: 15,
                                            )
                                          : Icon(
                                              Icons.keyboard_arrow_down,
                                              size: 15,
                                            )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    )),
                Container(
                    margin: EdgeInsets.only(top: 1240, left: 20),
                    child: Text(
                      "Recommended for you",
                      style: GoogleFonts.nunitoSans(
                          fontWeight: FontWeight.w400,
                          fontSize: 17,
                          color: Color.fromRGBO(21, 21, 21, 1)),
                    )),
                Container(
                  margin: EdgeInsets.only(top: 2200, left: 160),
                  child: Image.asset(
                    'assets/image copy 24.png',
                    width: 50,
                    height: 50,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 2240, left: 147, bottom: 60),
                  child: Text(
                    "Loading More",
                    style: GoogleFonts.nunitoSans(
                        fontSize: 12, fontWeight: FontWeight.w700),
                  ),
                ),

                // UI metodlarının çağrılması
                UI(context),
                UI1(context),
                UI2(context),
                UI3(context),
                UI4(context),
                UI5(context),
                UI6(context),
                UI7(context),
                UI9(context),
                UI8(context),
                UI10(context),
                UI11(context),
              ],
            ),
          )
        ],
      ),
    );
  }
}

Widget UI(BuildContext context) {
  int price = 599;

  return Stack(
    children: [
      Container(
        width: 170,
        height: 320,
        margin: EdgeInsets.only(top: 225, left: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => page1.SomeConcretePage()));
              },
              child: Container(
                margin: EdgeInsets.only(top: 10, left: 8, right: 10),
                child: Image.asset(
                  'assets/image copy 28.png',
                  width: 170,
                ),
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
                    onPressed: () async {
                      await Category().saveToSharedPreferencemetod();
                      MaterialPageRoute(builder: (context) => Favourites());
                    },
                    icon: Icon(
                      LineIcons.heartAlt,
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
                              color: Color.fromRGBO(112, 0, 255, 1))),
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
              margin: EdgeInsets.only(top: 280, left: 10, right: 10, bottom: 6),
              child: TextButton.icon(
                  onPressed: () async {
                    await Category().saveToSharedPreferencemetod();
                    MaterialPageRoute(builder: (context) => Orders());
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Color.fromRGBO(203, 35, 86, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
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
                              fontWeight: FontWeight.w700, color: Colors.white),
                        ),
                      ),
                    ],
                  ))),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget UI1(BuildContext context) {
  int price = 599;

  return Stack(
    children: [
      Container(
        width: 170,
        height: 320,
        margin: EdgeInsets.only(top: 225, left: 200),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, left: 8, right: 10),
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
                    onPressed: () async {
                      await Category().saveToSharedPreferencemetod1();
                      MaterialPageRoute(builder: (context) => Favourites());
                    },
                    icon: Icon(
                      LineIcons.heartAlt,
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
                              color: Color.fromRGBO(112, 0, 255, 1))),
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
              margin: EdgeInsets.only(top: 280, left: 10, right: 10, bottom: 6),
              child: TextButton.icon(
                  onPressed: () async {
                    await Category().saveToSharedPreferencemetod1();
                    MaterialPageRoute(builder: (context) => Orders());
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Color.fromRGBO(203, 35, 86, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
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
                              fontWeight: FontWeight.w700, color: Colors.white),
                        ),
                      ),
                    ],
                  ))),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget UI2(BuildContext context) {
  int price = 599;

  return Stack(
    children: [
      Container(
        width: 170,
        height: 320,
        margin: EdgeInsets.only(top: 565, left: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, left: 8, right: 10),
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
                    onPressed: () async {
                      await Category().saveToSharedPreferencemetod2();
                      MaterialPageRoute(builder: (context) => Favourites());
                    },
                    icon: Icon(
                      LineIcons.heartAlt,
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
                              color: Color.fromRGBO(112, 0, 255, 1))),
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
              margin: EdgeInsets.only(top: 280, left: 10, right: 10, bottom: 6),
              child: TextButton.icon(
                  onPressed: () async {
                    await Category().saveToSharedPreferencemetod2();
                    MaterialPageRoute(builder: (context) => Orders());
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Color.fromRGBO(203, 35, 86, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
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
                              fontWeight: FontWeight.w700, color: Colors.white),
                        ),
                      ),
                    ],
                  ))),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget UI3(BuildContext context) {
  int price = 599;

  return Stack(
    children: [
      Container(
        width: 170,
        height: 320,
        margin: EdgeInsets.only(top: 565, left: 200),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, left: 8, right: 10),
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
                    onPressed: () async {
                      await Category().saveToSharedPreferencemetod3();
                      MaterialPageRoute(builder: (context) => Favourites());
                    },
                    icon: Icon(
                      LineIcons.heartAlt,
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
                              color: Color.fromRGBO(112, 0, 255, 1))),
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
              margin: EdgeInsets.only(top: 280, left: 10, right: 10, bottom: 6),
              child: TextButton.icon(
                  onPressed: () async {
                    await Category().saveToSharedPreferencemetod3();
                    MaterialPageRoute(builder: (context) => Orders());
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Color.fromRGBO(203, 35, 86, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
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
                              fontWeight: FontWeight.w700, color: Colors.white),
                        ),
                      ),
                    ],
                  ))),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget UI4(BuildContext context) {
  int price = 599;

  return Stack(
    children: [
      Container(
        width: 170,
        height: 320,
        margin: EdgeInsets.only(top: 905, left: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, left: 8, right: 10),
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
                    onPressed: () async {
                      await Category().saveToSharedPreferencemetod4();
                      MaterialPageRoute(builder: (context) => Favourites());
                    },
                    icon: Icon(
                      LineIcons.heartAlt,
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
                              color: Color.fromRGBO(112, 0, 255, 1))),
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
              margin: EdgeInsets.only(top: 280, left: 10, right: 10, bottom: 6),
              child: TextButton.icon(
                  onPressed: () async {
                    await Category().saveToSharedPreferencemetod4();
                    MaterialPageRoute(builder: (context) => Orders());
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Color.fromRGBO(203, 35, 86, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
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
                              fontWeight: FontWeight.w700, color: Colors.white),
                        ),
                      ),
                    ],
                  ))),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget UI5(BuildContext context) {
  int price = 599;

  return Stack(
    children: [
      Container(
        width: 170,
        height: 320,
        margin: EdgeInsets.only(top: 905, left: 200),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, left: 8, right: 10),
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
                    onPressed: () async {
                      await Category().saveToSharedPreferencemetod5();
                      MaterialPageRoute(builder: (context) => Favourites());
                    },
                    icon: Icon(
                      LineIcons.heartAlt,
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
                              color: Color.fromRGBO(112, 0, 255, 1))),
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
              margin: EdgeInsets.only(top: 280, left: 10, right: 10, bottom: 6),
              child: TextButton.icon(
                  onPressed: () async {
                    await Category().saveToSharedPreferencemetod5();
                    MaterialPageRoute(builder: (context) => Favourites());
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Color.fromRGBO(203, 35, 86, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
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
                              fontWeight: FontWeight.w700, color: Colors.white),
                        ),
                      ),
                    ],
                  ))),
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
        margin: EdgeInsets.only(top: 1275, left: 180),
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

Widget UI7(BuildContext context) {
  int price = 599;

  return Stack(
    children: [
      Container(
        width: 134,
        height: 220,
        margin: EdgeInsets.only(top: 1275, left: 20),
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

Widget UI8(BuildContext context) {
  int price = 599;
  return Stack(
    children: [
      Container(
        width: 170,
        height: 320,
        margin: EdgeInsets.only(top: 1520, left: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, left: 8, right: 10),
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
                    onPressed: () async {
                      await Category().saveToSharedPreferencemetod6();
                      MaterialPageRoute(builder: (context) => Favourites());
                    },
                    icon: Icon(
                      LineIcons.heartAlt,
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
                              color: Color.fromRGBO(112, 0, 255, 1))),
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
              margin: EdgeInsets.only(top: 280, left: 10, right: 10, bottom: 6),
              child: TextButton.icon(
                  onPressed: () async {
                    await Category().saveToSharedPreferencemetod6();
                    MaterialPageRoute(builder: (context) => Favourites());
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Color.fromRGBO(203, 35, 86, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
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
                              fontWeight: FontWeight.w700, color: Colors.white),
                        ),
                      ),
                    ],
                  ))),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget UI9(BuildContext context) {
  int price = 599;
  return Stack(
    children: [
      Container(
        width: 170,
        height: 320,
        margin: EdgeInsets.only(top: 1520, left: 200),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, left: 8, right: 10),
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
                    onPressed: () async {
                      await Category().saveToSharedPreferencemetod7();
                      MaterialPageRoute(builder: (context) => Favourites());
                    },
                    icon: Icon(
                      LineIcons.heartAlt,
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
                              color: Color.fromRGBO(112, 0, 255, 1))),
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
              margin: EdgeInsets.only(top: 280, left: 10, right: 10, bottom: 6),
              child: TextButton.icon(
                  onPressed: () async {
                    await Category().saveToSharedPreferencemetod7();
                    MaterialPageRoute(builder: (context) => Favourites());
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Color.fromRGBO(203, 35, 86, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
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
                              fontWeight: FontWeight.w700, color: Colors.white),
                        ),
                      ),
                    ],
                  ))),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget UI10(BuildContext context) {
  int price = 599;
  return Stack(
    children: [
      Container(
        width: 170,
        height: 320,
        margin: EdgeInsets.only(top: 1860, left: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, left: 8, right: 10),
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
                    onPressed: () async {
                      await Category().saveToSharedPreferencemetod8();
                      MaterialPageRoute(builder: (context) => Favourites());
                    },
                    icon: Icon(
                      LineIcons.heartAlt,
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
                              color: Color.fromRGBO(112, 0, 255, 1))),
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
              margin: EdgeInsets.only(top: 280, left: 10, right: 10, bottom: 6),
              child: TextButton.icon(
                  onPressed: () async {
                    await Category().saveToSharedPreferencemetod8();
                    MaterialPageRoute(builder: (context) => Favourites());
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Color.fromRGBO(203, 35, 86, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
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
                              fontWeight: FontWeight.w700, color: Colors.white),
                        ),
                      ),
                    ],
                  ))),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget UI11(BuildContext context) {
  int price = 599;
  return Stack(
    children: [
      Container(
        width: 170,
        height: 320,
        margin: EdgeInsets.only(top: 1860, left: 200),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, left: 8, right: 10),
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
                    onPressed: () async {
                      await Category().saveToSharedPreferencemetod9();
                      MaterialPageRoute(builder: (context) => Favourites());
                    },
                    icon: Icon(
                      LineIcons.heartAlt,
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
                              color: Color.fromRGBO(112, 0, 255, 1))),
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
              margin: EdgeInsets.only(top: 280, left: 10, right: 10, bottom: 6),
              child: TextButton.icon(
                  onPressed: () async {
                    await Category().saveToSharedPreferencemetod9();
                    MaterialPageRoute(builder: (context) => Favourites());
                  },
                  style: TextButton.styleFrom(
                      backgroundColor: Color.fromRGBO(203, 35, 86, 1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
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
                              fontWeight: FontWeight.w700, color: Colors.white),
                        ),
                      ),
                    ],
                  ))),
            ),
          ],
        ),
      ),
    ],
  );
}
