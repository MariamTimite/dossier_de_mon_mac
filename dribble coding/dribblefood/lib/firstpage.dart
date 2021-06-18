import 'Package:flutter/material.dart';
import 'package:dribblefood/main.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
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
                child: Icon(Icons.search),
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
          margin: EdgeInsets.only(left: 20, top: 25),
          child: Text(
            'Restaurant',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              height: 30,
              margin: EdgeInsets.only(left: 20, top: 15),
              decoration: BoxDecoration(
                color: Colors.grey,
               borderRadius: BorderRadius.circular(2)
              ),
              child: Text('20-30 min', style: TextStyle(fontSize: 20)),
            ),
            SizedBox(width:20 ),
            Container(
              margin: EdgeInsets.only(top:15),
                child: Text('2,4 Km Restaurant',
                    style: TextStyle(fontWeight: FontWeight.w100, fontSize: 16))),
              
            Container(
              alignment: Alignment.center,
              width: 60,
              decoration: BoxDecoration(color:Colors.white,
              borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.only(left:60, bottom:20),
              child: Text('R', style:TextStyle(fontSize: 60, fontWeight: FontWeight.bold)),
            )
          ],
        ),

        Row(
          children:[
            Container(
              
              margin: EdgeInsets.only(top:10),
              decoration: BoxDecoration(color: Colors.white,
              borderRadius: BorderRadius.circular(5)
              ),
              child: Text('\"Orange sandwiches is delicious\"',style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500), )),
            SizedBox(width: 20),  
       Row(
         children: [
           Container(
            margin: EdgeInsets.only(bottom: 15),
             child:
           
            Icon(Icons.star, color: Colors.yellow),

            ),
            Container(
               margin: EdgeInsets.only(bottom:15 ),
              child: Text('4.7', style: TextStyle(fontWeight: FontWeight.bold)))
         ],
       )
          ]
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top:20),
              height: 40,
              width: 90,
            child: Text('Recommand'),
            decoration: BoxDecoration(
              color: Colors.orange[300],
              borderRadius: BorderRadius.circular(15)

            ),
            ),
             Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top:20),
              height: 40,
               width: 80,
            child: Text('Populor'),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15)
              
            ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top:20),
              height: 40,
              width: 80,
            child: Text('Noodies'),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15)
              
            ),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top:20),
              height: 40,
               width: 40,
            child: Text('Pizza'),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15)
              
            ),
            )

          ],
        ),

        Row(
          children: [
            Expanded(
              child:
             Container(
               child: Row(children: [

                 Container(
                   child: Image.network("https://cdn.pixabay.com/photo/2018/03/28/21/56/easter-decoration-3270722_1280.png"),
             margin: EdgeInsets.only(top:10, left:20),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10)),
              width: 100,
              height: 70,

                 ),

                 Container(
                   margin: EdgeInsets.only(top:50, left: 30),
                   child: Column(children:[
                     Row(
                       
                       children: [
                       Text('Orange Sandwiches', style: TextStyle(fontWeight: FontWeight.bold),),
                       Icon(Icons.arrow_right_outlined)
                     ],),

                     Text('NO.1 in Sales', style: TextStyle(color:Colors.orange[300]),),
                     Text('30£', style: TextStyle(fontWeight: FontWeight.bold),)


                   ]),
                 )
               ],),
               margin: EdgeInsets.only(top:10),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(30)),
              width: 100,
              height: 160,
              )
              ),

          ],
        ),

        Row(
          children: [
            Expanded(child:
             Container(
               child: Row(children: [

                 Container(
                   child: Image.network("https://cdn.pixabay.com/photo/2013/01/08/01/22/minestrone-74303_1280.jpg"),
             margin: EdgeInsets.only(top:10, left:20),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(10)),
              width: 100,
              height: 70,

                 ),

                 Container(
                   margin: EdgeInsets.only(top:50, left: 30),
                   child: Column(children:[
                     Row(
                       
                       children: [
                       Text('Sai Ua Samun phrai', style: TextStyle(fontWeight: FontWeight.bold),),
                       Icon(Icons.arrow_right_outlined)
                     ],),

                     Text('Low fot', style: TextStyle(fontWeight: FontWeight.w100),),
                     Text('20£', style: TextStyle(fontWeight: FontWeight.bold),)


                   ]),
                 )
               ],),
               margin: EdgeInsets.only(top:10),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(30)),
              width: 100,
              height: 160,
              )
              )
          ],
        ),

         Row(
          children: [
            Expanded(child:
             Container(
                child: Row(children: [

                 Container(
                   child: Image.network("https://cdn.pixabay.com/photo/2020/01/24/05/46/asian-4789356_1280.jpg"),
             margin: EdgeInsets.only(top:10, left:20),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(20)),
              width: 100,
              height: 70,

                 ),

                 Container(
                   margin: EdgeInsets.only(top:50, left: 40),
                   child: Column(children:[
                     Row(
                       
                       children: [
                       Text('Ratatouille Pasta', style: TextStyle(fontWeight: FontWeight.bold),),
                       Icon(Icons.arrow_right_outlined)
                     ],),

                     Text('Hight recommanded', style: TextStyle(fontWeight: FontWeight.w100),),
                     Text('15£', style: TextStyle(fontWeight: FontWeight.bold),)


                   ]),
                 )
               ],),
               margin: EdgeInsets.only(top:10),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(30)),
              width: 100,
              height: 160,
              )
              ),
             
          ],
        )

        
      ]),
    );
  }
}
