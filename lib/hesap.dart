import 'package:final_203311011/anasayfa.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/kayit.dart';
import 'package:final_203311011/anasayfa.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/kayit.dart';
import 'package:flutter/material.dart';
class hesap extends StatefulWidget {
  const hesap({Key? key}) : super(key: key);

  @override
  State<hesap> createState() => _hesapState();
}

class _hesapState extends State<hesap> {
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
      body:Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Giriş yapınız."),
          Text("E posta"),
          Padding(padding: EdgeInsets.all(10.0),
            child:Container(
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "e posta "
                ),
              ),
            ),),
          Text("Şifre"),
          Padding(padding: EdgeInsets.all(10.0),
            child:Container(
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "şifre "
                ),
              ),
            ),),
          ElevatedButton(onPressed: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => kayit()));
          }, child: Text("Giriş yap")),
          Text(" "),
          ElevatedButton(onPressed: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => kayit()));
          }, child: Text("Kaydol"))
        ],
      ),
    );
  }
}
