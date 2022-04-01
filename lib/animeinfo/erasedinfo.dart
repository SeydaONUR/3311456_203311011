import 'package:final_203311011/t%C3%BCrler/do%C4%9Fa%C3%BCst%C3%BC.dart';
import 'package:final_203311011/t%C3%BCrler/gizem.dart';
import 'package:final_203311011/t%C3%BCrler/psikoloji.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/likebutton.dart';
import 'package:final_203311011/t%C3%BCrler/do%C4%9Fa%C3%BCst%C3%BC.dart';
import 'package:final_203311011/t%C3%BCrler/gizem.dart';
import 'package:final_203311011/t%C3%BCrler/psikoloji.dart';
import 'package:flutter/material.dart';
import 'package:final_203311011/animeler.dart';
import 'package:final_203311011/likebutton.dart';

class erasedinfo extends StatefulWidget {
  const erasedinfo({Key? key}) : super(key: key);

  @override
  State<erasedinfo> createState() => _erasedinfoState();
}

class _erasedinfoState extends State<erasedinfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Erased"),
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
            margin: EdgeInsets.only(
              left: 20,
              top: 20,
              right: 30,
            ),
            height: 485,
            width: 800,
            decoration: BoxDecoration(
              color: Color(0xFF2a2a2a),
              borderRadius: BorderRadius.all(
                Radius.circular(10.0),
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        " Konu:Satoru Fujinuma'nın ölüm ve kazaları engelemmek için bir gücü vardır."
                            "Bu güç sayesinde kötü bir olay gerçekleşmeden farkına varmaktadır ve zamanda geriye gitmektedir."
                            "Fujinuma işlemediği bir cinayetle suçlanmaktadır ve tekrar zamanda geriye gider ama bu sefer ilkokula."
                            "İlkokulda sınıf arkadaşı Kayo kaçırılmıştır ve bu sefer Fujinuma bunu değiştirmek için elinden geleni yapacaktır.",style: TextStyle(color: Colors.white70),),
                    ),
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>psikoloji()));
                      }, icon: Icon(Icons.arrow_right,
                      color: (Colors.white70),),),
                    TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>psikoloji()));
                    },child:Text("Psikoloji",style: TextStyle(color: (Colors.white70),)),),

                    IconButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>dogaustu()));
                      }, icon: Icon(Icons.arrow_right,
                      color: (Colors.white70),),),
                    TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>dogaustu()));
                    },child:Text("Doğaüstü Güçler",style: TextStyle(color: (Colors.white70),)),),
                    //IconButton(onPressed: (){}, icon: Icon(Icons.arrow_right,
                    //color: Colors.black,),),
                    //Text("Komedi"),
                    IconButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>gizem()));
                      }, icon: Icon(Icons.arrow_right,
                      color: (Colors.white70),),),
                    TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>gizem()));
                    },child:Text("Gizem",style: TextStyle(color: (Colors.white70),)),),
                  ],
                ),
                Row(
                  children: [
                    Text("Yapım yılı:2016",style: TextStyle(color: Colors.white70),),
                  ],
                ),
                Row(
                  children: [
                    Text("Like",style: TextStyle(color: Colors.white70),),
                    lilebutton(),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Spacer(),
                    Image.asset('images/erased.jpg'),
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
