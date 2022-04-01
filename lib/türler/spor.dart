import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animeler.dart';
import 'package:flutter/material.dart';
class spor extends StatefulWidget {
  const spor({Key? key}) : super(key: key);

  @override
  State<spor> createState() => _sporState();
}

class _sporState extends State<spor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Spor animeleri"),
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
      body:Row(children:[
        Text("Bu türde anime bulunamadı"),]
      ),
    );
  }
}
