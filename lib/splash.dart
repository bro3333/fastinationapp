import 'package:fastinationapp/screenone.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> with SingleTickerProviderStateMixin {
  late AnimationController controller;

  @override
  void initState() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(const Duration(seconds: 11), () {
      Navigator.push(
          // ignore: use_build_context_synchronously
          context,
          MaterialPageRoute(builder: (context) => Screenone()));
    });
    controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 11),
    )..addListener(() {
        setState(() {});
      });
    controller.repeat(reverse: false);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(203, 35, 86, 1),
      body: Padding(
        padding: EdgeInsets.all(60.0),
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 500.0),
              height: 4,
              child: LinearProgressIndicator(
                color: Colors.black,
                backgroundColor: Colors.white,
                borderRadius: BorderRadius.circular(20),
                value: controller.value,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 300.0),
              child: Image.asset('assets/image.png'),
            )
          ],
        ),
      ),
    );
  }
}
