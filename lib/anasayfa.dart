import 'package:final_203311011/hakkinda.dart';
import 'package:final_203311011/hesap.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/hakkinda.dart';
import 'package:final_203311011/hesap.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:final_203311011/animeler.dart';

class anasayfa extends StatefulWidget {
  const anasayfa({Key? key}) : super(key: key);

  @override
  State<anasayfa> createState() => _anasayfaState();
}

class _anasayfaState extends State<anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Anasayfa"),
        actions: [
          Padding(
            padding: EdgeInsets.only(left:5,),
            child: Expanded(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => anasayfa()));
                  },
                  child: Text("Anasayfa")),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(

                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => animeler()),
                  );
                },
                child: Text("Animeler")),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Expanded(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => hakkinda()));
                  },
                  child: Text("Hakkında")),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left:1,right: 30),
            child: Expanded(
              child:IconButton(
                icon: Icon(Icons.account_box_rounded,),
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => hesap()));
                },
              ),
            ),
          ),
        ],
      ),
      body: Row(
        children: [
          Text("Şu anda anasayfadasınız"),
        ],
      ),
    );
  }
}
