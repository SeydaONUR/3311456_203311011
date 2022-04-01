import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/pokemonliste.dart';
import 'package:final_203311011/animelerliste/totoroliste.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/pokemonliste.dart';
import 'package:final_203311011/animelerliste/totoroliste.dart';
import 'package:flutter/material.dart';
class macera extends StatefulWidget {
  const macera({Key? key}) : super(key: key);

  @override
  State<macera> createState() => _maceraState();
}

class _maceraState extends State<macera> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Macera animeleri"),
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
            pokemonliste(),
          ],
        ),
      ),
    );
  }
}
