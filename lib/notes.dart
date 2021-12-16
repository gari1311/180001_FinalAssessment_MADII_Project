import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: notes(),
  ));
}

class notes extends StatefulWidget {
  const notes({Key? key}) : super(key: key);

  @override
  _notesState createState() => _notesState();
}

class _notesState extends State<notes> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
