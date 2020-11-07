import 'package:flutter/material.dart';
import './header.dart';
void main ()=> runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {


    return MaterialApp(
      title:'Welcome to RealPany',
      home: Scaffold(
        appBar: AppBar(
          leading:Menu(),       
          title:  TextBox(),
        ),
        body:FractionallySizedBox(
          widthFactor: 1,
          // heightFactor: 0.3,
          child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 6,
                  child:Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:Column(
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
                      )
                    
                  ],
                ),
                )
                  ),
                Expanded(
                  flex:3,
                  child:  Column(
                  children: [
                    Transform.rotate(
                      angle:3.11,
                      child:IconButton(
                         icon:Icon(
                           Icons.double_arrow_rounded,
                           color: Colors.grey,
                           size: 26,
                           ),
                         onPressed: null,
                         ),
                      ),
                     Container(
                       width: 100,
                       decoration: BoxDecoration(
                         shape: BoxShape.rectangle,
                         borderRadius: BorderRadius.all(Radius.circular(5)),
                         border: Border.all(color: Colors.blueAccent)
                       ),
                       child:
                          FlatButton(
                            onPressed: null,
                            child: Row(
                             children: [
                                 Expanded(
                                   flex: 7,
                                   child:
                                   Text('Today'), 
                                   ),
                                 Expanded(
                                   flex:5 ,
                                   child: IconButton(
                                   icon:Icon(
                                     Icons.arrow_drop_down,
                                     color: Colors.grey,
                                     size: 36,
                                     ),
                                   onPressed: null,
                                 ),
                                   )
                               ],
                              )
                            ) 
                     ,)
                  ],
                ),
                  )
              ]
            )
          ],
          ) ,
        )
      )
     );
  }
}

