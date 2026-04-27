import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[900],
      padding: EdgeInsets.all(20),
      child: Center(
        child: Text(
          '© 2026 Moe Kyaw Aung. All rights reserved.',
          style: TextStyle(color: Colors.white70),
        ),
      ),
    );
  }
}
