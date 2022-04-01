import 'package:final_203311011/animeinfo/erasedinfo.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animeinfo/erasedinfo.dart';
import 'package:final_203311011/animeler.dart';
import 'package:flutter/material.dart';
class gizem extends StatefulWidget {
  const gizem({Key? key}) : super(key: key);

  @override
  State<gizem> createState() => _gizemState();
}

class _gizemState extends State<gizem> {
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
          padding: EdgeInsets.only(right: 20,
            top: 5,
            left: 10,),
          child:Column(
            children: [
              Row(
                children: [
                  TextButton(onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>erasedinfo()),
                    );
                  },
                      child: Text("Erased",style: TextStyle(fontSize: 20,),))
                ],
              ),
              Row(
                children: [
                  Image.asset('images/erased.jpg'),
                ],
              ),
            ],
          ),
        )
    );
  }
}
