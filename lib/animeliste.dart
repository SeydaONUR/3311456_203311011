import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/animelerliste/erasedliste.dart';
import 'package:final_203311011/animelerliste/fullmetalliste.dart';
import 'package:final_203311011/likebutton.dart';
import 'package:final_203311011/t%C3%BCrler/b%C3%BCy%C3%BC.dart';
import 'package:final_203311011/t%C3%BCrler/do%C4%9Fa%C3%BCst%C3%BC.dart';
import 'package:final_203311011/t%C3%BCrler/drama.dart';
import 'package:final_203311011/t%C3%BCrler/fantastik.dart';
import 'package:final_203311011/t%C3%BCrler/gizem.dart';
import 'package:final_203311011/t%C3%BCrler/komedi.dart';
import 'package:final_203311011/t%C3%BCrler/macera.dart';
import 'package:final_203311011/t%C3%BCrler/okul.dart';
import 'package:final_203311011/t%C3%BCrler/psikoloji.dart';
import 'package:final_203311011/t%C3%BCrler/spor.dart';
import 'package:final_203311011/t%C3%BCrler/tarih.dart';
import 'package:final_203311011/animelerliste/erasedliste.dart';
import 'package:final_203311011/animelerliste/firefileliste.dart';
import 'package:final_203311011/animelerliste/fullmetalliste.dart';
import 'package:final_203311011/t%C3%BCrler/b%C3%BCy%C3%BC.dart';
import 'package:final_203311011/t%C3%BCrler/do%C4%9Fa%C3%BCst%C3%BC.dart';
import 'package:final_203311011/t%C3%BCrler/drama.dart';
import 'package:final_203311011/t%C3%BCrler/fantastik.dart';
import 'package:final_203311011/t%C3%BCrler/gizem.dart';
import 'package:final_203311011/t%C3%BCrler/komedi.dart';
import 'package:final_203311011/t%C3%BCrler/macera.dart';
import 'package:final_203311011/t%C3%BCrler/okul.dart';
import 'package:final_203311011/t%C3%BCrler/psikoloji.dart';
import 'package:final_203311011/t%C3%BCrler/spor.dart';
import 'package:final_203311011/t%C3%BCrler/tarih.dart';
import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';
import 'animelerliste/onizukaliste.dart';
import 'animelerliste/firefileliste.dart';
import 'animelerliste/totoroliste.dart';
import 'animelerliste/pokemonliste.dart';
class animeliste extends StatefulWidget {
  const animeliste({Key? key}) : super(key: key);

  @override
  State<animeliste> createState() => _animelisteState();
}

class _animelisteState extends State<animeliste> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 20, left: 170),
            child: Container(
              width: 1520,
              height: 60,
              decoration: BoxDecoration(
                color: Color(0xFF2a2a2a),
                borderRadius: BorderRadius.all(
                  Radius.circular(15.0),
                ),
              ),
              child: Row(
                children: [

                  Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 50, right: 5),
                    child: Text("Türler:",style:TextStyle(color:Colors.white70),),),
                  Padding(
                    padding: EdgeInsets.only(left: 1, top: 20),
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(primary: Colors.white70,),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => komedi()),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_right,
                      ),
                      label: Text("Komedi",style: TextStyle(color: Colors.black),),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5, top: 20),
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(primary: Colors.white70,),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => macera()),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_right,
                      ),
                      label: Text("Macera",style: TextStyle(color: Colors.black),),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 5),
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(primary: Colors.white70,),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => tarih()),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_right,
                      ),
                      label: Text("Tarihi",style:TextStyle(color: Colors.black),),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 5),
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(primary: Colors.white70,),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => drama()),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_right,
                      ),
                      label: Text("Dram",style: TextStyle(color:Colors.black),),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5, top: 20.0),
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(primary: Colors.white70,),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => fantastik()),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_right,
                      ),
                      label: Text("Fantastik",style:TextStyle(color:Colors.black),),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5, top: 20.0),
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(primary: Colors.white70,),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => dogaustu()),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_right,
                      ),
                      label: Text("Doğaüstü güçler",style: TextStyle(color: Colors.black),),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 5),
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(primary: Colors.white70,),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => okul()),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_right,
                      ),
                      label: Text("Okul",style: TextStyle(color: Colors.black),),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 5),
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(primary: Colors.white70,),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => psikoloji()),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_right,
                      ),
                      label: Text("Psikoloji",style: TextStyle(color:Colors.black),),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 5),
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(primary: Colors.white70,),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => gizem()),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_right,
                      ),
                      label: Text("Gizem",style:TextStyle(color: Colors.black),),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 5),
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(primary: Colors.white70,),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => buyu()),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_right,
                      ),
                      label: Text("Büyü",style: TextStyle(color: Colors.black),),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.0, left: 5),
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(primary: Colors.white70,),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => spor()),
                        );
                      },
                      icon: Icon(
                        Icons.arrow_right,
                      ),
                      label: Text("Spor",style: TextStyle(color: Colors.black),),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              onizukaliste(),
              firefliesliste(),
              erasedliste()
            ],
          ),

          Row(
            children: [
              totoroliste(),
              pokemonliste(),
              fullmetalliste(),
            ],
          ),

        ],
      ),
    );
  }
}
