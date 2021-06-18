import 'package:car_app/Mariam/screen.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
       children: [
         Flexible(
           flex: 3,
           child: Container(
             child: Column(
               children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                   Container(
                     padding: EdgeInsets.only(top: 40),
                     margin: EdgeInsets.only(left: 20),
                     child: Icon(Icons.arrow_back),
                   ),
                   Container(
                     child: Icon(Icons.more_horiz),
                     padding: EdgeInsets.only(top: 40),
                     margin: EdgeInsets.only(right: 20),
                   )
                 ],
                 ),
                 Center(
                   child: CircleAvatar(
                     backgroundColor: Colors.amber,
                     radius: 60,
                   ),
                 ),
                 Center(
                   child: Container(child: Text("Edgar Schultz",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold ),)),
                 ),
                 SizedBox(height: 20,),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                      Icon(Icons.star),
                      Text("New York")
                   ],
                 ),
                 SizedBox(height: 30,),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Container(
                       margin: EdgeInsets.only(left: 20),
                       child: Text("Payment Method" ,style: TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold
                       ),),
                     ),
                     Container(
                       margin: EdgeInsets.only(right: 20),
                       child: Row(
                         children: [
                           Icon(Icons.star),
                           Text("Addd Now")
                         ],
                       ),
                     )
                   ],
                 ),
                 SizedBox(height: 10,),
                 Card(
                   child: Container(
                     child: Column(
                       children: [
                         Container(
                           width: MediaQuery.of(context).size.width * 0.8,
                           child: Stack(
                             children: [
                               Container(
                                 padding: EdgeInsets.only(top: 20),
                                 margin: EdgeInsets.only(left: 20),
                                 child: Positioned(
                                   child: CircleAvatar(
                                     backgroundColor: Colors.pink,
                                     radius: 15,
                                   )),
                               ),
                               Container(

                                 padding: EdgeInsets.only(top: 20),
                                 margin: EdgeInsets.only(right: 40),
                                 child: Positioned(child:CircleAvatar(
                                   backgroundColor: Colors.red,
                                   radius: 15,
                                 ) ),
                               )
                               
                             ],
                           ),
                         ),
                         SizedBox(height: 20,),
                         Container(
                           padding: EdgeInsets.only(left: 20),
                           child: Row(
                             children: [
                               Text("EDGAR SCHULTZ",style: TextStyle(
                                 color: Colors.white
                               ),)
                             ],
                           ),
                         ),
                         SizedBox(height: 10,),
                         Container(
                           padding: EdgeInsets.only(left: 20),
                           child: Row(
                             children: [
                               Text("......",style: TextStyle(fontSize: 20,color: Colors.white),),
                               SizedBox(width: 5,),
                               Text("3673",style: TextStyle(fontSize: 20,color: Colors.white),),
                                SizedBox(width: 5,),
                               Icon(Icons.star,color: Colors.white,),
                               SizedBox(width: 60,),
                               Row(
                                 children: [
                                   Text('S 2,912.56',style: TextStyle(
                                     color: Colors.white,fontSize: 20
                                   ),)
                                 ],
                               )
                             ],
                           ),
                         )
                         
                       ],
                     ),
                     decoration: BoxDecoration(
                       borderRadius:  BorderRadius.circular(20),
                       color: Colors.amber,
                       
                     ),
                     width: 350,
                     height: 160,
                   ),
                 )
               ],
             ),
           
         )
         ),
         Flexible(
           flex: 2,
           child: Container(
          child: Column(
            children: [
              Row(children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text("Recent Transactions",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold,color: Colors.black ),),
                ),
               
              ],
              ),
             SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text("10 April,6:39 am",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),)),
                    SizedBox(width: 60,),
                    Container(
                      child: Row(
                        children: [
                          Text("-S 103.24")
                        ],
                      ),
                      
                    )
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text("8 April,6:39 am",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),)),
                    SizedBox(width: 60,),
                    Container(
                      child: Row(
                        children: [
                          Text("-S 103.24")
                        ],
                      ),
                      
                    )
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text("6 April,6:39 am",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),)),
                    SizedBox(width: 60,),
                    Container(
                      child: Row(
                        children: [
                          Text("-S 103.24")
                        ],
                      ),
                      
                    )
                ],
              )
            ],
          ),
         )
         ),
         

       ],
      )
        
     
    );
  }
}
