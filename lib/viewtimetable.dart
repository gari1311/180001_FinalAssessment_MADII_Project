import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: viewtimetable(),
  ));
}

class viewtimetable extends StatefulWidget {
  const viewtimetable({Key? key}) : super(key: key);

  @override
  _viewtimetableState createState() => _viewtimetableState();
}

class _viewtimetableState extends State<viewtimetable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Student Homework Management App'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Container(
        //padding: EdgeInsets.fromLTRB(10.0, 20.0, 15.0, 10.0),
        margin: EdgeInsets.fromLTRB(5.0, 20.0, 5.0, 20.0),
        color: Colors.grey[500],
        child: Image(
          image: AssetImage('assets/timetable.jpg'),
        ),
      ),
    );
  }
}
