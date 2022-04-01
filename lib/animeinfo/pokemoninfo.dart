import 'package:final_203311011/t%C3%BCrler/fantastik.dart';
import 'package:final_203311011/t%C3%BCrler/macera.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/likebutton.dart';
import 'package:final_203311011/t%C3%BCrler/fantastik.dart';
import 'package:final_203311011/t%C3%BCrler/macera.dart';
import 'package:flutter/material.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/likebutton.dart';
class pokemoninfo extends StatefulWidget {
  const pokemoninfo({Key? key}) : super(key: key);

  @override
  State<pokemoninfo> createState() => _pokemoninfoState();
}

class _pokemoninfoState extends State<pokemoninfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Pokemon"),
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
      body: Row(
        children: [
          Container(
            margin: EdgeInsets.only(left:20,top:20,right: 30,),
            height: 463,
            width: 800,
            decoration: BoxDecoration(
              color: Color(0xFF2a2a2a),
              borderRadius:BorderRadius.all(
                Radius.circular(10.0),
              ),
            ),
            child:Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text( " Konu:Ash Ketchum on yaşına girmiştir ve en iyi pokemon eğitmeni olmak istemektedir"
                          "Profesör Oak'tan pokemon almaya geç gitmişti ve geriye bir tek Pikachu adındaki "
                          "elektrikli fare kalmıştı.Ash bu pokemonu istemese bile almak zorunda kaldı."
                          "Pikachu ile birlikte çok uzun bir maceraya atıldı ve en yakın iki arkadaş oldular"
                          "Bu yapımda 2 arkadaşın eşsiz yolculuğuna tanıklık ediyoruz.",style: TextStyle(color:Colors.white70),),
                    ),
                  ],
                ),
                Row(children: [
                  Text("Tür:",style: TextStyle(color:Colors.white70),),
                  IconButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>fantastik()));
                    }, icon: Icon(Icons.arrow_right,
                    color: (Colors.white70),),),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>fantastik()));
                  },child:Text("Fantastik",style: TextStyle(color: (Colors.white70),)),),
                  IconButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>macera()));
                    }, icon: Icon(Icons.arrow_right,
                    color: (Colors.white70),),),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>macera()));
                  },child:Text("Macera",style: TextStyle(color: (Colors.white70),)),),
                ],),

                Row(
                  children: [
                    Text("Yapım yılı:1997",style:TextStyle(color:Colors.white70),),
                  ],
                ),


                Row(children: [
                  Text("Like",style: TextStyle(color: Colors.white70),),
                  lilebutton(),
                ],),

                Row(mainAxisSize: MainAxisSize.min,
                  children: [
                    Spacer(),
                    Image.asset('images/pokemon.jpg'),
                  ],
                ),

              ],
            ),
          ),
          /* Container(
            child: Image.asset('images/o.jpg'),
          ),*/
        ],

      ),
    );
  }
}
