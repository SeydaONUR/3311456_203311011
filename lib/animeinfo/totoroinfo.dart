import 'package:final_203311011/likebutton.dart';
import 'package:final_203311011/studioghibli.dart';
import 'package:final_203311011/t%C3%BCrler/do%C4%9Fa%C3%BCst%C3%BC.dart';
import 'package:final_203311011/t%C3%BCrler/macera.dart';
import 'package:final_203311011/y%C3%B6netmenler/miyazaki.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/likebutton.dart';
import 'package:final_203311011/studioghibli.dart';
import 'package:final_203311011/t%C3%BCrler/do%C4%9Fa%C3%BCst%C3%BC.dart';
import 'package:final_203311011/t%C3%BCrler/macera.dart';
import 'package:final_203311011/y%C3%B6netmenler/miyazaki.dart';
import 'package:flutter/material.dart';
import 'package:final_203311011/animeler.dart';
class totoroinfo extends StatefulWidget {
  const totoroinfo({Key? key}) : super(key: key);

  @override
  State<totoroinfo> createState() => _totoroinfoState();
}

class _totoroinfoState extends State<totoroinfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Tonari no Totoro"),
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
            height: 515,
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
                      child: Text( " Konu:İki kız kardeş hastanede yatan annelerine daha yakın olabilmek için babaları ile birlikte bir köy evine taşınırlar."
                          "Ormanda ormanın ruhu olan Totoro ile karşılaşırlar.Totoro küçük kardeşlerle birlikte çok güzel vakit geçirir.Kızlar "
                          "Yeni evlerini sevmişlerdir.Bu eser Miyazaki'nin zengin hayal gücünün bir ürünüdür.",style: TextStyle(color:Colors.white70),),
                    ),
                  ],
                ),

                Row(children: [
                  Text("Tür:",style: TextStyle(color: Colors.white70),),
                  IconButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>macera()));
                    }, icon: Icon(Icons.arrow_right,
                    color: (Colors.white70),),),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>macera()));
                  },child:Text("Macera",style: TextStyle(color: (Colors.white70),)),),
                  IconButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>dogaustu()));
                    }, icon: Icon(Icons.arrow_right,
                    color: (Colors.white70),),),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>dogaustu()));
                  },child:Text("Doğaüstü Güçler",style: TextStyle(color: (Colors.white70),)),),

                ],),

                Row(
                  children: [
                    Text("Yapım yılı:1988",style: TextStyle(color: Colors.white70),),
                  ],
                ),
                Row(children: [
                  Text("Stüdyo:",style: TextStyle(color:Colors.white70),),
                  TextButton(onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => studioghibli()),
                    );
                  }, child: Text("Studio Ghibli",style: TextStyle(color: Colors.white70),),),
                  Icon(
                    Icons.star,
                    color: Colors.pink,
                    size:20,
                  ),
                ],),
                Row(
                  children: [
                    Text("Yönetmen",style: TextStyle(color:Colors.white70),),
                    TextButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => miyazaki()),
                      );
                    }, child: Text("Hayao Miyazaki",style: TextStyle(color: Colors.white70),),),
                  ],
                ),
                Row(children: [
                  Text("Like",style: TextStyle(color: Colors.white70),),
                  lilebutton(),
                ],),

                Row(mainAxisSize: MainAxisSize.min,
                  children: [
                    Spacer(),
                    Image.asset('images/totoro.jpg'),
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
