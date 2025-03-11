// ignore_for_file: non_constant_identifier_names, use_build_context_synchronously, deprecated_member_use

import 'package:fastinationapp/home.dart';
import 'package:fastinationapp/register.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String? userName;
  String? Password;

  TextEditingController useridcontroller =
      TextEditingController(); // kullanıcı girişini almak için
  TextEditingController password =
      TextEditingController(); // kullanıcı giriş şifresini almak için

  // kullanıcı bilgilerini kontrol etme SharedPrefences alma
  Future<void> Savecontrol() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    userName = prefs.getString("User name");
    Password = prefs.getString("Password");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('assets/image copy 3.png'),
          Container(
            width: 400,
            height: 16,
            color: Color.fromRGBO(235, 201, 216, 1),
          ),
          Container(
            margin: EdgeInsets.only(left: 100, top: 310),
            width: 175,
            child: Image.asset('assets/image copy 4.png'),
          ),
          Container(
            margin: EdgeInsets.only(left: 160, top: 359),
            child: Text(
              'Login',
              style: GoogleFonts.nunitoSans(
                  fontSize: 28, fontWeight: FontWeight.w700),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 85, top: 420),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => Register()));
              },
              child: RichText(
                text: TextSpan(
                  style: DefaultTextStyle.of(context).style,
                  children: [
                    TextSpan(
                      text: 'Don’t have an account?',
                      style: GoogleFonts.nunitoSans(
                          fontSize: 15,
                          color: Color.fromRGBO(108, 114, 120, 1),
                          decoration: TextDecoration.none),
                    ),
                    TextSpan(
                      text: "  Sign Up",
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
            margin: EdgeInsets.only(left: 20, top: 480, right: 20),
            child: TextField(
              controller: useridcontroller,
              decoration: InputDecoration(
                  labelText: "Username",
                  prefixIcon: Icon(Icons.person),
                  hintText: "Enter Username",
                  hintStyle: TextStyle(fontSize: 13),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(color: Colors.blueGrey))),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 560, right: 20),
            child: TextField(
              controller: password,
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  hintText: "Enter Password",
                  hintStyle: TextStyle(fontSize: 13),
                  labelText: "Password",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                      borderSide: BorderSide(color: Colors.blueGrey))),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 640, right: 20),
            width: 380,
            height: 46,
            child: TextButton(
              onPressed: () {
                debugPrint("useridcontroller"); //kontrol
                debugPrint("password"); //kontrol
                Savecontrol().then((value) {
                  if (useridcontroller.text == userName &&
                      password.text == Password) {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => Home()));
                    // ignore: unnecessary_null_comparison
                  } else if (useridcontroller.text == null &&
                      // ignore: unnecessary_null_comparison
                      password.text == null) {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text(
                            "Lütfen kullanıcı giriş alanlarını doldurun")));
                  } else {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        content: Text("Kullanıcı adı veya şifre yanlış")));
                  }
                });
              },
              // ignore: sort_child_properties_last
              child: const Text(
                "Login",
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
