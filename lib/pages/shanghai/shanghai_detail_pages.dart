import 'package:final_project/models/project_detail.dart';
import 'package:flutter/material.dart';

class ShanghaiDetailPages extends StatelessWidget {
  final ProjectDetail project;

  const ShanghaiDetailPages({Key? key, required this.project}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(project.name),
        ),
        body: ListView(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 3),
                child: Container(
                  child: Text(
                    project.name,
                    style: TextStyle(fontSize: 30.0),
                  ),
                ),
              ),
              color: Colors.amber[50],
            ),
            Container(
              color: Colors.amber[50],
              child: Image.asset(
                project.imageURL,
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 3),
                child: Container(
                  child: Text(
                    '  ${project.description}',
                    style: TextStyle(fontSize: 20.0, color: Colors.black54),
                  ),
                ),
              ),
              color: Colors.amber[50],
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 3),
                child: Container(
                  child: Text(
                    'Tel: ${project.phone}',
                    style: TextStyle(fontSize: 20.0, color: Colors.black54),
                  ),
                ),
              ),
              color: Colors.amber[50],
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 3),
                child: Container(
                  child: Text(
                    'E-mail: ${project.email}',
                    style: TextStyle(fontSize: 20.0, color: Colors.black54),
                  ),
                ),
              ),
              color: Colors.amber[50],
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 3),
                child: Container(
                  child: Text(
                    'location: ${project.location}',
                    style: TextStyle(fontSize: 20.0, color: Colors.black54),
                  ),
                ),
              ),
              color: Colors.amber[50],
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 3),
                child: Container(
                  child: Text(
                    'website: ${project.website}',
                    style: TextStyle(fontSize: 20.0, color: Colors.black54),
                  ),
                ),
              ),
              color: Colors.amber[50],
            ),
          ],
        )
    );
  }
}
