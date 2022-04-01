import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/fullmetalliste.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/fullmetalliste.dart';
import 'package:flutter/material.dart';
class buyu extends StatefulWidget {
  const buyu({Key? key}) : super(key: key);

  @override
  State<buyu> createState() => _buyuState();
}

class _buyuState extends State<buyu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Büyü animeleri"),
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
      body: fullmetalliste(),
    );
  }
}
