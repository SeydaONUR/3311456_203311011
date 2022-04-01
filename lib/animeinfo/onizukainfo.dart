import 'package:final_203311011/likebutton.dart';
import 'package:final_203311011/t%C3%BCrler/komedi.dart';
import 'package:final_203311011/t%C3%BCrler/okul.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/likebutton.dart';
import 'package:final_203311011/t%C3%BCrler/komedi.dart';
import 'package:final_203311011/t%C3%BCrler/okul.dart';
import 'package:flutter/material.dart';
import 'package:final_203311011/animeler.dart';
import 'package:flutter/rendering.dart';
class onizukainfo extends StatefulWidget {
  const onizukainfo({Key? key}) : super(key: key);

  @override
  State<onizukainfo> createState() => _onizukainfoState();
}

class _onizukainfoState extends State<onizukainfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xcdcdcd),
      appBar: AppBar(
        title:Text("Great Teacher Onizuka"),
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
            height: 540,
            width: 600,
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
                      child: Text( " Konu:Eikichi Onizuka eski bir motosiklet çetesi üyesidir Onizakanın "
                          "en büyük amacı öğretmen olmaktır.Bunun sebebi yaşlansa bile genç kızlarla birlikte"
                          " olmaktır.Ama Onizukaya okulun en yaramaz sınıfını verirler ve Onizuka en iyi öğretmen"
                          " olduğunu kanıtlamak için bu sınıfı adam etmektir.  ",style:TextStyle(color: Colors.white70),),
                    ),
                  ],
                ),
                Row(children: [
                  Text("Tür:",style:TextStyle(color: Colors.white70),),
                  IconButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>komedi()));
                    }, icon: Icon(Icons.arrow_right,
                    color: (Colors.white70),),),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>komedi()));
                  },child:Text("Komedi",style: TextStyle(color: (Colors.white70),)),),
                  //IconButton(onPressed: (){}, icon: Icon(Icons.arrow_right,
                  //color: Colors.black,),),
                  //Text("Komedi"),
                  IconButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>okul()));
                    }, icon: Icon(Icons.arrow_right,
                    color: (Colors.white70),),),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>okul()));
                  },child:Text("Okul",style: TextStyle(color: (Colors.white70),)),),
                ],),

                Row(
                  children: [
                    Text("Yapım yılı:1999",style: TextStyle(color: Colors.white70),),
                  ],
                ),
                Row(children: [
                  Text("Like",style: TextStyle(color: Colors.white70),),
                  lilebutton(),
                ],),
                Row(mainAxisSize: MainAxisSize.min,
                  children: [
                    Spacer(),
                    Image.asset('images/o.jpg'),
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
