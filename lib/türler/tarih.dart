import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/firefileliste.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/firefileliste.dart';
import 'package:flutter/material.dart';
class tarih extends StatefulWidget {
  const tarih({Key? key}) : super(key: key);

  @override
  State<tarih> createState() => _tarihState();
}

class _tarihState extends State<tarih> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Tarih animeleri"),
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
      body: firefliesliste(),
    );
  }
}
