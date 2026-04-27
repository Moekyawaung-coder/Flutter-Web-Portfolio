import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MoeKyawAungPortfolio());
}

class MoeKyawAungPortfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moe Kyaw Aung Portfolio',
      theme: ThemeData.dark(),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
