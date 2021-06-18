import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        actions: [Icon(Icons.more_horiz, color: Colors.black)],
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
      ),
      body: Container(
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              width: 500,
              height: 250,
              color: Colors.white,
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('images/c.jpg'),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Edgar Schultz',
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Icon(Icons.location_on, color: Colors.grey),
                    Text('New York', style: TextStyle(color: Colors.grey))
                  ])
                ],
              ),
            ),
            Container(
                width: 500,
                height: 50,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Payment Method',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '+Add New',
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  ],
                )),
            Container(
              width: 500,
              height: 225,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors:[
                      Colors.blueGrey[900],
                    Colors.blueGrey[600]
                    ]
                    
                     )),
              child: Column(children: [
                Stack(children: [
                  Container(
                     margin: EdgeInsets.only(right:5),
                      child: CircleAvatar(
                          radius: 18, backgroundColor: Colors.orange)
                          ),
                   Container(
                     margin: EdgeInsets.only(right:5),
                      child: CircleAvatar(
                          radius: 15, backgroundColor: Colors.yellow)),
                ]),

                Container(
                  margin: EdgeInsets.only(top: 30),
                  child: Text('EDGAR SCHULTZ', style: TextStyle(color:Colors.white, fontSize: 14))),
                Container(
                  margin: EdgeInsets.only(top: 100),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    Row(children: [
                      Text('.... 3673',style: TextStyle( fontSize:16,color: Colors.white),),
                      Icon(Icons.arrow_back_sharp, color: Colors.white,)
                    ],),
                    Row(
                      children: [
                        Text('\$2,912.56', style: TextStyle( fontSize:18, color: Colors.white, fontWeight: FontWeight.bold),)
                      ],
                    )
                  ],),
                )
              ]),
            ),


            Container(
              width: 500,
              height: 250,
              color: Colors.white,
              child: Column(children: [
                Container(
                    margin: EdgeInsets.only(right: 160),
                    child: Text('Recent Transactions',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold))),
                ListTile(
                    title: Text('10 April, 6:39am',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold)),
                    subtitle: Text('Texla model 3 . 10m 30s',
                        style: TextStyle(color: Colors.grey)),
                    trailing: Text('-\$103.24',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500))),
                ListTile(
                    title: Text('8 April',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold)),
                    subtitle: Text('Texla model S . 15m',
                        style: TextStyle(color: Colors.grey)),
                    trailing: Text('-\$90.05',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500))),
                ListTile(
                    title: Text('6 April,',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w300)),
                    subtitle: Text('Texla model 3 . 15m 25s',
                        style: TextStyle(color: Colors.grey)),
                    trailing: Text('-\$150.64',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey)))
              ]),
            )
          ],
        ),
      ),
    );
  }
}
