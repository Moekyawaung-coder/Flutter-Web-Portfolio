import 'package:flutter/material.dart';

class ProjectCard extends StatelessWidget {
  final String title;
  final String description;
  final String githubUrl;

  ProjectCard({required this.title, required this.description, required this.githubUrl});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(16),
      elevation: 6,
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Text(title, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text(description),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // open GitHub link
              },
              child: Text("View on GitHub"),
            ),
          ],
        ),
      ),
    );
  }
}
