import 'package:final_203311011/anasayfa.dart';
import 'package:final_203311011/animeler.dart';
import 'package:flutter/material.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/anasayfa.dart';

class hakkinda extends StatefulWidget {
  const hakkinda({Key? key}) : super(key: key);

  @override
  State<hakkinda> createState() => _hakkindaState();
}

class _hakkindaState extends State<hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hakkında"),
        actions: [
          Padding(
            padding: EdgeInsets.only(
              left: 5,
            ),
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
      body:Row(children:[
        Expanded(
          child: Padding(padding: EdgeInsets.all(8.0),child: Text("Bu uygulama Seyda ONUR tarafından"
              " geliştirilmiştir."),),
        ),]
      ),
    );
  }
}
