import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SomeConcretePage extends StatefulWidget {
  const SomeConcretePage({super.key});

  @override
  State<SomeConcretePage> createState() => _SomeConcretePageState();
}

class _SomeConcretePageState extends State<SomeConcretePage> {
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
              Image.asset("assets/image copy 52.png"),
            ],
          ))
        ],
      ),
    );
  }
}
