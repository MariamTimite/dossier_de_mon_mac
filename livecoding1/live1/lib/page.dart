import 'package:flutter/material.dart';
import 'calculpage.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Center(
        child: ElevatedButton(
          child: Text("calculate bmi"),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:(context){
              return Home2();

            } 
            )
            );
          },
        ),
      ),
    );
   
  }
  
}