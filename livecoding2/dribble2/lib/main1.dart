// import 'package:flutter/material.dart';

// void main(List<String> args) {
//   runApp(Myapp());
// }

// class Myapp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Dribble2(),
//     );
//   }
// }

// class Dribble2 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.white,
//         appBar: AppBar(
//           elevation: 0,
//           backgroundColor: Colors.white,
//           leading: Icon(Icons.next_plan, color: Colors.black),
//           actions: [
//             Container(
//                 margin: EdgeInsets.only(right: 20),
//                 child: Icon(Icons.list, color: Colors.black)),
//           ],
//         ),
//         body: Container(
//           margin: EdgeInsets.all(10),
//           child: Column(
            
//             children: [
//               Container(
//                   width: 600,
//                   height: 250,
//                   color: Colors.white,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                     children: [
//                       CircleAvatar(
//                         radius: 60,
//                         backgroundImage: AssetImage("images/card.png"),),
//                       Text(
//                         'Maria Timite',
//                         style:
//                             TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
//                       ),
//                       Container(
//                         margin: EdgeInsets.only(bottom: 30),
//                         child: Row(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                               Icon(Icons.location_on, color: Colors.grey),
//                               Text(
//                                 'New York',
//                                 style:
//                                     TextStyle(color: Colors.grey, fontSize: 18),
//                               )
//                             ]),
//                       )
//                     ],
//                   )),
//               Container(
//                 width: 500,
//                 height: 50,
//                 color: Colors.white,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                   Text('Payment Method',
//                       style:
//                           TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
//                   Text(
//                     '+ Add New',
//                     style: TextStyle(color: Colors.grey),
//                   )
//                 ]),
//               ),
//               Container(
//                 width: 500, 
//                 height: 225,
//                 child: Column(children: [
//                   Container(
//                     margin: EdgeInsets.only(top:25, right:250),
//                     child: Stack(
//                       children:[

//              CircleAvatar( 
//                radius:15,
//                backgroundColor:Colors.red
//              ),
//              Container(
//                margin: EdgeInsets.only(left:15),
//                child: CircleAvatar( 
//                  radius:15,
//                  backgroundColor:Colors.orange
//                ),
//              ),  ]
//                 ),
//                   ),

//                   Container(
//                     margin: EdgeInsets.only(top:70, right: 200),
//                     child: Text('MARIAM TIMITE', style: TextStyle(color:Colors.white24),)),

//                     Container(
//                       margin: EdgeInsets.only(top:30, right: 100),
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly, children:[
//                         Row(
//                           children: [
                           
//                             Text('.... 3761', style:TextStyle(color: Colors.white,fontSize: 16) ),
//                             Icon(Icons.location_pin, color: Colors.white,)
//                           ],
//                         ),
    
//                         Row(
//                           children: [
                           
//                             Text(' 3,761.46', style:TextStyle(color: Colors.white,fontSize: 16) ),
//                             Icon(Icons.location_searching, color: Colors.white,)
//                           ],
//                         )

//                       ]
                        
//                       ),
//                     )
//                 ],), 
//                decoration: BoxDecoration(
//                  gradient: LinearGradient(
//                    begin: Alignment.topLeft,
//                    end: Alignment.bottomRight,
//                    colors:
//                   [Colors.blueGrey[900], Colors.blueGrey[500]
//                    ]),
//                   color: Colors.blueGrey[900],
//                   borderRadius:BorderRadius.circular(20)
//                ),),
//               Container(
//                 width: 500, 
//                 height: 250, 
//                 color: Colors.white,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                 Container(
//                   margin: EdgeInsets.only(right:100, top:10
//                     ),
//                   child: Text('Recents Transactions',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))),
//                 ListTile(
//                   title: Text('16 Avril,6:39am',style: TextStyle(fontWeight: FontWeight.bold),),
//                   subtitle: Text('texla model'),
//                   trailing:Text('-200.000Fcfa',style: TextStyle(fontWeight: FontWeight.bold))

//                 ),
//                 ListTile(
//                   title: Text('16 Avril,6:39am',style: TextStyle(fontWeight: FontWeight.bold),),
//                   subtitle: Text('texla model'),
//                   trailing:Text('-250.000Fcfa',style: TextStyle(fontWeight: FontWeight.bold))

//                 ),
//                 ListTile(
//                   title: Text('16 Avril,6:39am',style: TextStyle(fontWeight: FontWeight.w500),),
//                   subtitle: Text('texla model'),
//                   trailing:Text('-100.000Fcfa',style: TextStyle(fontWeight: FontWeight.w200))

//                 )

//                 ],),
//                 )
//             ],
//           ),
//         ));
//   }
// }




import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Dribble2(),
      
    );
  }
}
class Dribble2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation:0,
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back, color:Colors.black),
        actions: [
          Icon(Icons.more_horiz, color: Colors.black,)
        ]
      ),
     body: SingleChildScrollView(
       
       child: 
     Column(children: [

       Container(
         width:500,
         height: 250,
         color: Colors.white,
         child: Column(children: [
           CircleAvatar(
             radius:60,
             backgroundImage: AssetImage("images/card.png")
           ),
           SizedBox(height: 20, ),
           Text('Timite Mariam', style: TextStyle( fontSize: 26, fontWeight: FontWeight.bold)),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [

             Icon(Icons.location_on, color: Colors.grey,),
             Text('New York')
           ],)
         ],) ,),
       Container(
         width:500,
         height: 50,
         color: Colors.pink),
       Container(
         width:500,
         height: 225,
         decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            
            colors: [ Colors.blueGrey,
                     Colors.orange,
                     Colors.blueGrey]
             )
         ),
         ),
       Container(
         width:500,
         height: 250,
         color: Colors.purple),
         
     ],),)
    );
  }
}