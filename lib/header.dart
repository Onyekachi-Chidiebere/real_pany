import 'package:flutter/material.dart';

class TextBox extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      color: Colors.white,
      child:Row(
        children:<Widget> [
           IconButton(
                    icon:Icon(Icons.search
                    ),
                    onPressed: null
                   ),
          Expanded(
            child:  TextField(
                      decoration:
                         InputDecoration(border: InputBorder.none, hintText: 'Search'),
                    ),
          )
      ],
      )
    );
  }
}

class Menu extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return IconButton(
                icon:Icon(
                  Icons.menu,
                  color: Colors.white,
                  size: 36,
                  ),
                onPressed: null,
           );
  }
} 