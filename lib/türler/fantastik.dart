import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/pokemonliste.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/pokemonliste.dart';
import 'package:flutter/material.dart';
class fantastik extends StatefulWidget {
  const fantastik({Key? key}) : super(key: key);

  @override
  State<fantastik> createState() => _fantastikState();
}

class _fantastikState extends State<fantastik> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Fantastik animeleri"),
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
      body: pokemonliste(),
    );
  }
}
