import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/firefileliste.dart';
import 'package:final_203311011/animelerliste/fullmetalliste.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/firefileliste.dart';
import 'package:final_203311011/animelerliste/fullmetalliste.dart';
import 'package:flutter/material.dart';
class drama extends StatefulWidget {
  const drama({Key? key}) : super(key: key);

  @override
  State<drama> createState() => _dramaState();
}

class _dramaState extends State<drama> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Dram animeleri"),
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
      body: Container(
        child: Row(
          children: [
            fullmetalliste(),
            firefliesliste(),
          ],
        ),
      ),
    );
  }
}
