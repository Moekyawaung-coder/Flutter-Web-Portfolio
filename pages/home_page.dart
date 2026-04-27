import 'package:flutter/material.dart';
import '../widgets/header.dart';
import 'about_page.dart';
import 'skills_page.dart';
import 'projects_page.dart';
import 'contact_page.dart';
import '../widgets/footer.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Header(),
            SizedBox(height: 50),
            HeroSection(),
            AboutPage(),
            SkillsPage(),
            ProjectsPage(),
            ContactPage(),
            Footer(),
          ],
        ),
      ),
    );
  }
}

class HeroSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 80),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('assets/images/profile.png'),
          ),
          SizedBox(height: 20),
          Text(
            "Moe Kyaw Aung",
            style: GoogleFonts.poppins(
                fontSize: 36, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          AnimatedTextKit(
            animatedTexts: [
              TyperAnimatedText(
                "Android Developer | Flutter Web Enthusiast",
                textStyle: GoogleFonts.poppins(fontSize: 20),
                speed: Duration(milliseconds: 50),
              ),
            ],
            totalRepeatCount: 1,
          ),
        ],
      ),
    );
  }
}
