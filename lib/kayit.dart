import 'package:final_203311011/anasayfa.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/anasayfa.dart';
import 'package:final_203311011/animeler.dart';
import 'package:flutter/material.dart';
class kayit extends StatefulWidget {
  const kayit({Key? key}) : super(key: key);

  @override
  State<kayit> createState() => _kayitState();
}

class _kayitState extends State<kayit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Hesap"),
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
          ),],),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Ad"),
          Padding(padding: EdgeInsets.all(10.0),
            child:Container(
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "ad"
                ),
              ),
            ),),
          Text("Soyad"),
          Padding(padding: EdgeInsets.all(10.0),
            child:Container(
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "soyad "
                ),
              ),
            ),),
          Text("e posta"),
          Padding(padding: EdgeInsets.all(10.0),
            child:Container(
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "e posta"
                ),
              ),
            ),),
          Text("şifre"),
          Padding(padding: EdgeInsets.all(10.0),
            child:Container(
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "şifre "
                ),
              ),
            ),),
        ],
      ),
    );
  }
}
