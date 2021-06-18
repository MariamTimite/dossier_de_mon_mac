import 'package:flutter/material.dart';
class Home2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.photo_camera_front),
          SizedBox(width: 350,),
          Icon(Icons.mail)
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 20),
                height: 50,
                width: 50,
                decoration: BoxDecoration(borderRadius:BorderRadius .circular(10),
                color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.add,color: Colors.red,),
                  ],
                ),
            
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                height: 50,
                width: 50,
                decoration: BoxDecoration(borderRadius:BorderRadius .circular(10),
                color: Colors.red,
                ),
                child: Row(
                  children: [
                    Icon(Icons.remove,color: Colors.red,)
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                height: 50,
                width: 50,
                decoration: BoxDecoration(borderRadius:BorderRadius .circular(10),
                color: Colors.yellow,
                ),
                
                child: Row(
                  children: [
                    Icon(Icons.delete,color: Colors.yellow,)
                  ],
                ),
              ),
              Container(
                 margin: EdgeInsets.only(left: 20),
                height: 50,
                width: 50,
                decoration: BoxDecoration(borderRadius:BorderRadius .circular(10),
                color: Colors.yellow,
                ),

                child: Row(
                  
                  children: [
                    Icon(Icons.remove,color: Colors.green,)
                  ]),
              )
            
              
            ],
          ),
          
          
          
        ],
      ),
      

    );
    
  }

}