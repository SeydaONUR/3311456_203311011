import 'package:final_203311011/anasayfa.dart';
import 'package:flutter/material.dart';
import 'package:final_203311011/anasayfa.dart';
import 'hakkinda.dart';
import 'package:final_203311011/likebutton.dart';
import 'animeliste.dart';

class animeler extends StatefulWidget {
  const animeler({Key? key}) : super(key: key);

  @override
  State<animeler> createState() => _animelerState();
}

class _animelerState extends State<animeler> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Animeler"),
        actions: [
          Padding(
            padding: EdgeInsets.only(left:5,),
            child: Expanded(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => anasayfa()));
                  },
                  child: Text("Anasayfa")),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => animeler()),
                  );
                },
                child: Text("Animeler")),
          ),
          Padding(
            padding: EdgeInsets.only(right: 60),
            child: Expanded(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hakkinda()));
                  },
                  child: Text("Hakkında")),
            ),
          ),
        ],
      ),
      body: animeliste(),

    );
  }
}
