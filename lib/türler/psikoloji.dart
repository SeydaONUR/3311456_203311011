import 'package:final_203311011/animeinfo/erasedinfo.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/erasedliste.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/erasedliste.dart';
import 'package:flutter/material.dart';
class psikoloji extends StatefulWidget {
  const psikoloji({Key? key}) : super(key: key);

  @override
  State<psikoloji> createState() => _psikolojiState();
}

class _psikolojiState extends State<psikoloji> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Psikoloji animeleri"),
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
      body:erasedliste(),
    );
  }
}
