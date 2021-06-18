import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp((Responsive()));
}

class Responsive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LayoutBuilder(),
      
    );
  }
}
class LayoutBuilder  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

        
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      actions: [
        Container(
          margin: EdgeInsets.only(right: 20),
          child: Icon(Icons.access_alarm, color: Colors.black))
      ],
      leading: Text('Chats', style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold, color: Colors.black )),
      ),

      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(label: '', icon: Icon(Icons.ac_unit_rounded,color: Colors.black,)),
          BottomNavigationBarItem(label: '', icon: Icon(Icons.ac_unit_rounded,color: Colors.black,)),
           BottomNavigationBarItem(label: '', icon: Icon(Icons.ac_unit_rounded,color: Colors.black,))
        ],
      ), 
     body: Column(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [



       (
       Container(
         margin: EdgeInsets.only(left:50),
       height:200,
       width:300,
       decoration: BoxDecoration(
       color:Colors.red
      
      )

       ))
       
     ],) 
      
    );
  }
}