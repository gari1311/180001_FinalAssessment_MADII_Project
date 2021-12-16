import 'package:flutter/material.dart';
import 'package:studenthomeworkapp/viewtimetable.dart';

void main() {
  runApp(MaterialApp(
    home: timetable(),
  ));
}

class timetable extends StatefulWidget {
  const timetable({Key? key}) : super(key: key);

  @override
  _timetableState createState() => _timetableState();
}

class _timetableState extends State<timetable> {
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
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20.0,
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/timetable.jpg'),
                radius: 100.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey[200],
            ),
            // SizedBox(
            //   height: 10.0,
            // ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(5.0),
                //color: Colors.amber,
                child: OutlinedButton(
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => timetable(),
                      ),
                    )
                  },
                  child: Text(
                    'Upload TimeTable',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2.0,
                      fontFamily: 'Lobster',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(5.0),
                //color: Colors.amber,
                child: OutlinedButton(
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => viewtimetable(),
                      ),
                    )
                  },
                  child: Text(
                    'View TimeTable',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2.0,
                      fontFamily: 'Lobster',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(5.0),
                //color: Colors.amber,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
