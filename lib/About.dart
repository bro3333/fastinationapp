// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: Container(
              margin: EdgeInsets.only(right: 20, left: 20),
              child: Text(
                "Öncelikle bu uygulama basit bir e ticaret uygulamasıdır backende hafiften giriş yapılan ilk uygulamam bu uygulamada metod kullanımını class kullanımı shared preference kullanımı , bana destek sağlayan sevgili taha hocama çok teşekkür ediyorum kral insansınız bu arada uygulamayı biraz geç verdiğim için kusura bakmayın ilk defa bacekende girdiğim için baya zorlandım ama diğer uygulamada çok zorlammam artık sizleri çok seviyoruz allaha emanet olun kendinize iyi bakın seviliyorsunuz kral insansınız",
                style: GoogleFonts.nunitoSans(fontSize: 20),
              ),
            ),
          )
        ],
      ),
    );
  }
}
