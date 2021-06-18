import 'package:dribblefood/firstpage.dart';
import 'package:flutter/material.dart';
import 'firstpage.dart';

void main(List<String> args) {
  runApp(MyfoodApp());
}

class MyfoodApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'dribble food',
      home: DribbleFood(),
    );
  }
}

class DribbleFood extends StatefulWidget {
  @override
  _DribbleFoodState createState() => _DribbleFoodState();
}

class _DribbleFoodState extends State<DribbleFood> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent[200],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                  margin: EdgeInsets.only(left: 30, top: 50),
                  alignment: Alignment.center,
                  child: Icon(Icons.arrow_back_ios),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30)))),
              Container(
                  margin: EdgeInsets.only(left: 280, top: 50),
                  alignment: Alignment.center,
                  child: Icon(Icons.favorite_outline),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomRight: Radius.circular(30),
                          bottomLeft: Radius.circular(30)))),
            ],
          ),
          Container(
              child: Column(children: [
                Container(
                    height: 80,
                    width: 200,
                    decoration: BoxDecoration(color: Colors.green)),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          Container(
                              child: Text('Soba Soup With ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20))),
                          Container(
                              child: Text('Shrimp And Greens ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20))),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(children: [
                            Icon(Icons.timer, color: Colors.blue),
                            Text('50 min')
                          ]),
                          Row(children: [
                            Icon(Icons.star, color: Colors.orange[200]),
                            Text('4.8')
                          ]),
                          Row(children: [
                            Icon(Icons.fireplace_outlined, color: Colors.pink),
                            Text('325 kcal')
                          ])
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 200,
                  height: 50,
                  decoration: BoxDecoration(color: Colors.red),
                ),
                Container(
                  child: Column(children: [
                    Container(
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(top: 30),
                        child: Text('Ingredients',
                            style: TextStyle(fontWeight: FontWeight.bold))),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top:10, left: 20),
                          height: 100,
                          width: 60,
                          decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(15)),
                          
                        ),

                        Container(
                          margin: EdgeInsets.only(top:10, left: 20),
                          height: 100,
                          width: 60,
                          decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(15)),
                          
                        ),


                        Container(
                          margin: EdgeInsets.only(top:10, left: 20),
                          height: 100,
                          width: 60,
                          decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(15)),
                          
                        ),

                        Container(
                          margin: EdgeInsets.only(top:10, left: 20),
                          height: 100,
                          width: 60,
                          decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(15)),
                          child:   IconButton(icon: Icon(
                Icons.favorite_outline
              ), onPressed: (){

                Navigator.push(context, MaterialPageRoute(builder: (context) => FirstPage()));

              }),
                          
                        ),
                      ],
                    )
                  ]),
                )
              ]),
              margin: EdgeInsets.only(top: 105),
              height: 700,
              width: 600,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ))
                  
                  ),

                 
        ],
      ),
    );
  }
}
