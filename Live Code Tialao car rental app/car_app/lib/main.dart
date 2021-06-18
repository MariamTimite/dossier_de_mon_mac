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
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: ''),
      debugShowCheckedModeBanner: false,
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

    final orientation = MediaQuery.of(context).orientation;
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    if (orientation == Orientation.portrait) {
      return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Container(
          padding: EdgeInsets.only(left: 20, top: 10),
          child: FaIcon(FontAwesomeIcons.arrowLeft, size: 20, color: Colors.black),
        ),
        actions: [
          Container(
            padding: EdgeInsets.only(right: 20, top: 10),
            child: FaIcon(FontAwesomeIcons.ellipsisH, size: 20, color: Colors.black),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: width * 0.03, vertical: height * 0.01,) ,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage("images/a.jpg"),
                    ),
                  ),
                  SizedBox(height: height * 0.01,),
                  Text(
                    "Edgard Schultz",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: height * 0.01,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FaIcon(FontAwesomeIcons.mapMarkerAlt, size: 13, color: Colors.grey,),
                      SizedBox(width: width * 0.01,),
                      Text(
                        "New York",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: height * 0.05,),
              Center(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: width * 0.03),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                       Text(
                        "Payment Methods",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w900
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          FaIcon(FontAwesomeIcons.plus, size: 12, color: Colors.grey,),
                          SizedBox(width: width * 0.01,),
                          Text(
                            "Add New",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: height * 0.02,),
              Center(
                child: Container(
                  width:  width * 0.9,
                  height: height * 0.23,
                  padding: EdgeInsets.symmetric(horizontal: width * 0.04, vertical: height * 0.02),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFF1B1F23),
                        Color(0xFF27303C)
                      ]
                    ),
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: 0.6,
                        blurRadius: 0.7
                      )
                    ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Colors.red.withOpacity(0.6),
                              shape: BoxShape.circle
                            ),
                          ),
                          Positioned(
                            left: 20,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Colors.yellow.withOpacity(0.6),
                                shape: BoxShape.circle
                              ),
                            ),
                          ),
                         
                        ],
                      ),
                       SizedBox(height: height * 0.07,),
                      Text(
                        "Edgard Schultz",
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey.withOpacity(0.5),
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: height * 0.01,),
                    
                     Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                          Text(
                            "....",
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white.withOpacity(0.8),
                              fontWeight: FontWeight.bold
                            ),
                          ),
                           Padding(
                             padding: const EdgeInsets.only(top: 15, left: 13),
                             child: Text(
                              "3673",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white.withOpacity(0.8),
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                          Padding(
                             padding: const EdgeInsets.only(top: 15, left: 12),
                             child: FaIcon(FontAwesomeIcons.comments, size: 15, color: Colors.white.withOpacity(0.9),)
                          ),
                          Padding(
                             padding: const EdgeInsets.only(top: 15, left: 110),
                             child: Text(
                              "\$2,912.56",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white.withOpacity(0.8),
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          )
                       ],
                     ),

                    ],
                  ),
                  
                ),
              ),
               SizedBox(height: height * 0.06,),
              Container(
                padding: EdgeInsets.only(left: 2),
                child: Text(
                  "Recent Transactions",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w900
                  ),
                ),
              ),
              SizedBox(height: height * 0.01,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    title: Text(
                      "10 April, 6:39 am",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.w800
                      ),
                    ),
                    subtitle: Text(
                      "Tesla model 3 - 10m 30s",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey.withOpacity(0.8),
                      ),
                    ),
                    trailing: Text(
                      "-\$103,24",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.w700
                      ),
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    title: Text(
                      "8 April",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black.withOpacity(0.7),
                        fontWeight: FontWeight.w800
                      ),
                    ),
                    subtitle: Text(
                      "Tesla model S - 15m",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey.withOpacity(0.8),
                      ),
                    ),
                    trailing: Text(
                      "-\$90.05",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black.withOpacity(0.7),
                        fontWeight: FontWeight.w700
                      ),
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    title: Text(
                      "6 April",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black.withOpacity(0.4),
                        fontWeight: FontWeight.w800
                      ),
                    ),
                    subtitle: Text(
                      "Tesla model S - 15m",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey.withOpacity(0.4),
                      ),
                    ),
                    trailing: Text(
                      "-\$150.64",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black.withOpacity(0.4),
                        fontWeight: FontWeight.w700
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
      
    } else {
      return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Container(
          padding: EdgeInsets.only(left: 20, top: 10),
          child: FaIcon(FontAwesomeIcons.arrowLeft, size: 20, color: Colors.black),
        ),
        actions: [
          Container(
            padding: EdgeInsets.only(right: 20, top: 10),
            child: FaIcon(FontAwesomeIcons.ellipsisH, size: 20, color: Colors.black),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: width * 0.03, vertical: height * 0.01,) ,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage("images/a.jpg"),
                    ),
                  ),
                  SizedBox(height: height * 0.01,),
                  Text(
                    "Edgard Schultz",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: height * 0.01,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FaIcon(FontAwesomeIcons.mapMarkerAlt, size: 13, color: Colors.grey,),
                      SizedBox(width: width * 0.01,),
                      Text(
                        "New York",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: height * 0.05,),
              Center(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: width * 0.03),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                       Text(
                        "Payment Methods",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w900
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          FaIcon(FontAwesomeIcons.plus, size: 12, color: Colors.grey,),
                          SizedBox(width: width * 0.01,),
                          Text(
                            "Add New",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: height * 0.02,),
              Center(
                child: Container(
                  width:  width * 0.9,
                  height: height * 0.53,
                  padding: EdgeInsets.symmetric(horizontal: width * 0.04, vertical: height * 0.02),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFF1B1F23),
                        Color(0xFF27303C)
                      ]
                    ),
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: 0.6,
                        blurRadius: 0.7
                      )
                    ]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Colors.red.withOpacity(0.6),
                              shape: BoxShape.circle
                            ),
                          ),
                          Positioned(
                            left: 20,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: Colors.yellow.withOpacity(0.6),
                                shape: BoxShape.circle
                              ),
                            ),
                          ),
                         
                        ],
                      ),
                       SizedBox(height: height * 0.15,),
                      Text(
                        "Edgard Schultz",
                        style: TextStyle(
                          fontSize: 17,
                          color: Colors.grey.withOpacity(0.5),
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(height: height * 0.01,),
                    
                     Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                          Text(
                            "....",
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white.withOpacity(0.8),
                              fontWeight: FontWeight.bold
                            ),
                          ),
                           Padding(
                             padding: const EdgeInsets.only(top: 15, left: 13),
                             child: Text(
                              "3673",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white.withOpacity(0.8),
                                fontWeight: FontWeight.bold
                              ),
                            ),
                          ),
                          Padding(
                             padding: const EdgeInsets.only(top: 15, left: 12),
                             child: FaIcon(FontAwesomeIcons.comments, size: 15, color: Colors.white.withOpacity(0.9),)
                          ),
                          Padding(
                             padding: const EdgeInsets.only(top: 15, left: 190),
                             child: Container(
                               margin: EdgeInsets.only(left: 320),
                               child: Text(
                                "\$2,912.56",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white.withOpacity(0.8),
                                  fontWeight: FontWeight.bold
                                ),
                            ),
                             ),
                          )
                       ],
                     ),

                    ],
                  ),
                  
                ),
              ),
               SizedBox(height: height * 0.06,),
              Container(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  "Recent Transactions",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w900
                  ),
                ),
              ),
              SizedBox(height: height * 0.01,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    title: Text(
                      "10 April, 6:39 am",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.w800
                      ),
                    ),
                    subtitle: Text(
                      "Tesla model 3 - 10m 30s",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey.withOpacity(0.8),
                      ),
                    ),
                    trailing: Text(
                      "-\$103,24",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.w700
                      ),
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    title: Text(
                      "8 April",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black.withOpacity(0.7),
                        fontWeight: FontWeight.w800
                      ),
                    ),
                    subtitle: Text(
                      "Tesla model S - 15m",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey.withOpacity(0.8),
                      ),
                    ),
                    trailing: Text(
                      "-\$90.05",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black.withOpacity(0.7),
                        fontWeight: FontWeight.w700
                      ),
                    ),
                  ),
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    title: Text(
                      "6 April",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black.withOpacity(0.4),
                        fontWeight: FontWeight.w800
                      ),
                    ),
                    subtitle: Text(
                      "Tesla model S - 15m",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey.withOpacity(0.4),
                      ),
                    ),
                    trailing: Text(
                      "-\$150.64",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black.withOpacity(0.4),
                        fontWeight: FontWeight.w700
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
    }
  }
}
