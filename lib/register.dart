// ignore_for_file: use_build_context_synchronously, deprecated_member_use

import 'package:fastinationapp/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  Future<String> save() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString("User name", idUserControl.text);
    await prefs.setString("Password", password.text);
    await prefs.setString("Password Control", passwordcontroller.text);
    return "Tamamlandı";
  }

  TextEditingController idUserControl =
      TextEditingController(); // kullanıcı girişinde isim almak için
  TextEditingController password =
      TextEditingController(); // kullanıcı şifre almak için
  TextEditingController passwordcontroller =
      TextEditingController(); // kullanıcı şifre girişi kontrol
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: 180,
            margin: EdgeInsets.only(left: 100, top: 100),
            child: Image.asset("assets/image copy 4.png"),
          ),
          Container(
            margin: EdgeInsets.only(left: 145, top: 150),
            child: Text(
              "Sign Up",
              style: GoogleFonts.nunitoSans(
                  fontSize: 27, fontWeight: FontWeight.w600),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 85, top: 220),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => Login()));
              },
              child: RichText(
                text: TextSpan(
                  style: DefaultTextStyle.of(context).style,
                  children: [
                    TextSpan(
                      text: 'Already have an account?',
                      style: GoogleFonts.nunitoSans(
                          fontSize: 15,
                          color: Color.fromRGBO(108, 114, 120, 1),
                          decoration: TextDecoration.none),
                    ),
                    TextSpan(
                      text: "  Login",
                      style: GoogleFonts.nunitoSans(
                          fontSize: 15,
                          color: Colors.blue,
                          decoration: TextDecoration.none),
                    )
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 280, right: 20),
            child: TextField(
              controller: idUserControl,
              decoration: InputDecoration(
                  labelText: "Name",
                  prefixIcon: Icon(Icons.person),
                  hintText: "Enter name",
                  hintStyle: TextStyle(fontSize: 13),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(color: Colors.blueGrey))),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 360, right: 20),
            child: TextField(
              controller: password,
              decoration: InputDecoration(
                  labelText: "Password",
                  prefixIcon: Icon(Icons.key),
                  hintText: "Enter Password",
                  hintStyle: TextStyle(fontSize: 13),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(color: Colors.blueGrey))),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 443, right: 20),
            child: TextField(
              controller: passwordcontroller,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.key),
                  hintText: "Enter Password",
                  hintStyle: TextStyle(fontSize: 13),
                  labelText: "Confirm Password",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(color: Colors.blueGrey))),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 570, right: 20),
            width: 380,
            height: 46,
            child: TextButton(
              onPressed: () {
                save().then((value) {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Login()));
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      content: Text("Kayıt başarılı! Giriş yapabilirsiniz")));
                });
              },
              // ignore: sort_child_properties_last
              child: const Text(
                "Signup",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    fontSize: 16),
              ),
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(Color.fromRGBO(203, 35, 86, 1)),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 702, right: 270),
            width: 250,
            child: Image.asset("assets/image copy 5.png"),
          )
        ],
      ),
    );
  }
}
