import 'package:final_203311011/animeinfo/fullmetalinfo.dart';
import 'package:final_203311011/animeinfo/fullmetalinfo.dart';
import 'package:flutter/material.dart';
class fullmetalliste extends StatefulWidget {
  const fullmetalliste({Key? key}) : super(key: key);

  @override
  State<fullmetalliste> createState() => _fullmetallisteState();
}

class _fullmetallisteState extends State<fullmetalliste> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 20,
        top: 5,
        left: 10,),
      child:Column(
        children: [
          Row(
            children: [
              TextButton(onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder:(context)=>fullmetalinfo()));

              },
                  child: Text("FMA:Brotherhood",style: TextStyle(fontSize: 20,),)),

            ],
          ),
          Row(
            children: [
              Image.asset('images/fullmetal.jpg'),
            ],
          ),
        ],
      ),
    );
  }
}
