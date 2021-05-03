import 'package:flutter/material.dart';

class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Padding(
       padding: EdgeInsets.all(20),
   child: Column(
     crossAxisAlignment: CrossAxisAlignment.start,
     children: <Widget>[
       Center(
         child: Text("Login", style: TextStyle(color: Colors.white,fontSize: 40),),
       ),
       SizedBox(height: 10,),
       Center(
         child: Text(" Welcome to android",style: TextStyle(color: Colors.white,fontSize: 20),),
       )
     ],
   ),
   );

  }

}