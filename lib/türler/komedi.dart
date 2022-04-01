import 'package:final_203311011/animeinfo/onizukainfo.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/onizukaliste.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/onizukaliste.dart';
import 'package:flutter/material.dart';

class komedi extends StatefulWidget {
  const komedi({Key? key}) : super(key: key);

  @override
  State<komedi> createState() => _komediState();
}

class _komediState extends State<komedi> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:Text("Komedi animeleri"),
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
      body:onizukaliste(),
    );
  }
}
