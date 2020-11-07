import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    
    return Padding(
             padding: const EdgeInsets.all(8.0),
             child:
                Column(
                 children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                     'Hi, Mr Robert.',
                     style: TextStyle(
                       fontWeight: FontWeight.bold,
                       fontSize: 20,
                     ),
                     textAlign: TextAlign.left
                     ),
                  ),
                  Padding(
                     padding: const EdgeInsets.only(
                       top: 20,
                     ),
                    child: Text(
                     'Here is what is happening with Ricotek today.',
                     style: TextStyle(
                       fontSize:18
                     ),
                   ),
                  ),
                   ],
                )
             ) ;   

  }
}