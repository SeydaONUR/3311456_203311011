import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/erasedliste.dart';
import 'package:final_203311011/animelerliste/totoroliste.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/erasedliste.dart';
import 'package:final_203311011/animelerliste/totoroliste.dart';
import 'package:flutter/material.dart';
class dogaustu extends StatefulWidget {
  const dogaustu({Key? key}) : super(key: key);

  @override
  State<dogaustu> createState() => _dogaustuState();
}

class _dogaustuState extends State<dogaustu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Gizem animeleri"),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 15.0),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => animeler()),
                  );
                },
                child: Text("Animeler")),
          ),
        ],
      ),
      body:Container(
        child: Row(
          children: [
            totoroliste(),
            erasedliste(),
          ],
        ),
      ),
    );
  }
}
