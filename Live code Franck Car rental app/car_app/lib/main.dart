import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: false,
        title: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        elevation: 0,
        actions: [
          Container(
            margin: EdgeInsets.all(20),
            child: Icon(
              Icons.more_horiz,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  decoration: BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage("images/a.jpg"),
                          fit: BoxFit.cover)),
                ),
              ),
              Text(
                "Edgar Schultz",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Icon(Icons.location_on),
                Text(
                  "Edgar Schultz",
                  style: TextStyle(color: Colors.grey),
                ),
              ])
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    "payment methods",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  )),
              Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Icon(Icons.add),
                      Text(
                        "Add New",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ))
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Stack(children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              height: 240,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      colors: [Color(0XFF17191d), Color(0xFF252f3b)],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight)),
            ),
            Container(
              padding: EdgeInsets.all(30),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                      padding: EdgeInsets.all(20),
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.red)),
                  Positioned(
                    left: 10,
                    child: Container(
                        padding: EdgeInsets.all(20),
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Colors.amber)),
                  )
                ],
              ),
            ),
            Positioned(
              bottom: 50,
              left: 30,
              child: Text(
                "Edgar Schultz",
                style: TextStyle(fontSize: 20, color: Colors.grey),
              ),
            ),
            Positioned(
              bottom: 20,
              left: 30,
              child: Row(
                children: [
                  Row(
                    children: [
                      Text(
                        ".... 3673",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      SizedBox(width: 6),
                      Icon(Icons.messenger_outline_sharp, color: Colors.white, size: 18,)
                    ],
                  ),
                  Positioned(
                      bottom: 20,
              right: 30,
                    child: Text("\$2,912.56",style: TextStyle(fontSize: 20, color: Colors.white),))
                ],
              ),
            )
          ]),
          SizedBox(
            height: 30,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              "Recent transactions",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            title: Text(
              "10 april, 6:39 am",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Tesla model 3 . 10m 30s ",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Text(
              "-\$103.24",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            title: Text(
              "8 april",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Tesla model 3 . 15m  ",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Text(
              "-\$90.24",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            title: Text(
              "10 april, 6:39 am",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Tesla model 3 . 10m 30s ",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Text(
              "-\$103.24",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
