import 'package:flutter/material.dart';

class NavigatorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Column(children: [

        Row(children: [

          Center(
            child: Container(
              height: 200,
              width: 400,
              alignment: Alignment.bottomCenter,
              child: CircleAvatar(
                backgroundImage: AssetImage("images/emoji1.png"), 
                radius: 100,
              ),
            ),
          ),
        //  Text('tete')
        ],)
      ],)
    );
  }
}