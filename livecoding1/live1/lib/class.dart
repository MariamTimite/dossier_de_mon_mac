import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class MyhomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    
    return HomePage ();
  }
  
  }
  

class HomePage extends State<MyhomePage>{
  int height = 180;
  int weight = 80;
  int age = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("BMI CALCUTOR")
      ) ,
      body: Column(
        crossAxisAlignment:  CrossAxisAlignment.stretch,
        children:<Widget> [
          Expanded(child:
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children:<Widget> [
               Expanded(child:Nouvellpage(colour: Color(0xFF1D1E33) ,
               Cardchiel: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children:<Widget> [
                   Icon(
                     FontAwesomeIcons.mars,
                     size: 90,
                   ),
                   Text("Mal",style: TextStyle(fontSize: 15,fontWeight:FontWeight.w900 ),)
                 ],
               ),
               ) 
               ),
               Expanded(child:Nouvellpage(colour: Color(0xFF1D1E33),
               Cardchiel: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children:<Widget> [
                   Icon(
                     FontAwesomeIcons.venus,
                     size: 90,
                   ),
                   Text("Femelle",style: TextStyle(fontSize: 15,fontWeight:FontWeight.w900 ),)
                 ],
               ),
               
               ) )
             ],
           )),
           Expanded(child: Nouvellpage (colour: Color(0xFF1D1E33),
           Cardchiel: Column(
             mainAxisAlignment:MainAxisAlignment.center ,
             children: [
               Text("HeiGHT"),
               Text(height.toString(),style: TextStyle(fontSize: 15,fontWeight:FontWeight.w900 ),),
               Text("cm"),
               Slider(value: height.toDouble(),
               min: 170,
               max: 200,
               onChanged: (double Newvalue){
                // height = round.Newvalue;

               },
                )
             ],
           ),
           )),
           Expanded(child: Row(
             children: [
                Expanded(child:Nouvellpage(colour: Color(0xFF1D1E33) ,
                Cardchiel: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("WEIGHT",style: TextStyle(fontSize: 15,fontWeight:FontWeight.w900 ),),
                    SizedBox(width: 40.0,),
                    Text(weight.toString()),
                     SizedBox(width: 40.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FloatingActionButton(
                         child: Icon(Icons.remove),
                         onPressed: (){
                          setState(() {
                            weight--;
                            
                          });

                         },
                          ),
                          SizedBox(width: 20.0,),
                           FloatingActionButton(
                         child: Icon(Icons.add),
                         onPressed: (){
                           setState(() {
                             
                             weight++;
                           });
                         },
                          )
                      ],
                    )
                  ],
                ),
               ) 
               ),
                Expanded(child:Nouvellpage(colour: Color(0xFF1D1E33),
                
                Cardchiel: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("AGE",style: TextStyle(fontSize: 15,fontWeight:FontWeight.w900 ),),
                    SizedBox(width: 40.0,),
                    Text(age.toString()),
                     SizedBox(width: 40.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        FloatingActionButton(
                         child: Icon(Icons.remove),
                         onPressed: (){
                           setState(() {
                             
                             age ++;
                           });

                         },
                          ),
                          SizedBox(width: 20.0,),
                           FloatingActionButton(
                         child: Icon(Icons.add),
                         onPressed: (){
                            setState(() {
                              age --;
                            });
                         },
                          )
                      ],
                    )
                  ],
                ),
                ),
                
                 )
             ],
             )
             ),
             Column(
               children: [
                 Center(
                   child: Container(
                     
                     margin: EdgeInsets.only(top: 20),
                     child: Text("CALCULATE YOUR BMI"),
                     width: 500,
                     height: 100,
                     color: Color(0xFFEB1555),
                   ),
                 ),
               ],
             )

        ],
      ),

    );
    
  }
  
}
class Nouvellpage extends StatelessWidget {
  Nouvellpage({@required this.colour ,this.Cardchiel});
 final Color colour;
 final Cardchiel;
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Cardchiel ,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0)
      ),

    );
    
  }
  
}

