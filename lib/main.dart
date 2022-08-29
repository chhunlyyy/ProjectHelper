import 'package:flutter/material.dart';

void main() {
  runApp(const ProjectHelperApp());
}

class ProjectHelperApp extends StatefulWidget {
  const ProjectHelperApp({Key? key}) : super(key: key);

  @override
  State<ProjectHelperApp> createState() => _ProjectHelperAppState();
}

class _ProjectHelperAppState extends State<ProjectHelperApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(),
    );
  }
}
