import 'package:flutter/material.dart';

import './Widgets/RText.dart';

class StartingPage extends StatefulWidget {
  @override
  _StartingPageState createState() => _StartingPageState();
}

class _StartingPageState extends State<StartingPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.black54,
                Colors.white,
              ],
            ),
          ),
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: RText(
                    'Yemini',
                    size: 27,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 300),
                  child: TextField(),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
