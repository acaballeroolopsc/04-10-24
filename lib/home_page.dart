import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      floatingActionButton: FloatingActionButton(
       child: Icon(Icons.add),
       onPressed: ()  {},
         ),
      appBar: AppBar( 
        centerTitle: true,
          backgroundColor: Colors.cyan,
          title: Text( 
            'TO - DO - LIST',
            style: TextStyle( 
              fontWeight: FontWeight.bold,
              fontSize: 16,
            )
          )
        )
        body: ListView( 
          children: [ 
            ToDoListTile(),
            ToDoListTile(),
          ],
        ),
      ); 
   }
}           