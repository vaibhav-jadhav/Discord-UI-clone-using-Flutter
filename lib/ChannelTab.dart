import 'dart:math';

import 'package:flutter/material.dart';

class ChannelTab extends StatefulWidget {
  @override
  _ChannelTabState createState() => _ChannelTabState();
}

class _ChannelTabState extends State<ChannelTab> {


  
  Random rm=new Random();


Color bck=Color.fromARGB(255, 58, 58, 58);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
primaryTextTheme: TextTheme(title: TextStyle(color: Colors.yellow,fontFamily:"Whitney")),
      // primaryIconTheme: new IconThemeData(color: Colors.black),
      textTheme: new TextTheme(title: new TextStyle(color: Colors.black,fontFamily:"Whitney")),
      ),
      home: new Scaffold(
        appBar: new AppBar(
          backgroundColor: bck,
          title: Container(child: Center(child: Text("/r/FlutterDev",style: new TextStyle(fontSize: 17,color: Colors.white),),),),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.more_vert),onPressed: (){},)
          ],
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Container(
              height: 50,
              padding: EdgeInsets.only(left:10,right: 10),
              color:bck,//Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),
              child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      
                      children: <Widget>[
                        OutlineButton(
                         // disabledBorderColor:Colors.grey,
                          onPressed: (){},
                          child: Container(
                          // color: Colors.red,
                        width: MediaQuery.of(context).size.width,
                          child: 
                          Container(
                            width: MediaQuery.of(context).size.width,
                           

                            child:
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Flexible(
                                  flex: 8,
                                  child: Text("   Create invite ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                                ),
                                Flexible(
                                  flex: 2,
                                  child: Icon(Icons.add_circle,color: Colors.white,)
                                )
                              ],
                            )
                          ),
                        ),),
                        
                        
                      ],
              ),

              ),
              



             Container(
               height: 300,color:bck,//Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),
              child: Column(
                 mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("    > Info ",style: new TextStyle(fontSize: 17,color: Colors.white38,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    ^ Developement ",style: new TextStyle(fontSize: 17,color: Colors.white38,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(color: Colors.white,),
                  Text("    # Beginner ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # Intermediate ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # UseFul Resources ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # Collabrate ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # Flutter Interact ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # Help ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                ],
              ),
               ),
               Container(
              // height: 300,
               color:bck,//Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),
              child: Column(
                 mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  
                  Text("    ^ Discussion ",style: new TextStyle(fontSize: 17,color: Colors.white38,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(color: Colors.white,),
                  Text("    # Flutter clock ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # Design ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # General ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # FireBase ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # Android ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # IOS ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                   Divider(),
                  Text("    # Desktop ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # WEB ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                ],
              ),
               ),
               Container(
              // height: 300,
               color:bck,//Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),
              child: Column(
                 mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  
                  Text("    ^ OTHER ",style: new TextStyle(fontSize: 17,color: Colors.white38,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(color: Colors.white,),
                  Text("    # promotioin ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # app-showcase ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # for-hire ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # reddit ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # meta ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),
                  Text("    # off topic ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                   Divider(),
                  Text("    # Desktop ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                 Divider() ],
              ),
               ),
               Container(
              // height: 300,
               color:bck,//Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),
              child: Column(
                 mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  
                  Text("    ^ VOICE CHANNEL   + ",style: new TextStyle(fontSize: 17,color: Colors.white38,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(color: Colors.white,),
                  Text("       # General ",style: new TextStyle(fontSize: 17,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: "Whitney"),),
                  Divider(),Divider(color: Colors.white,),
                  ]
                  
              ),
               ),
          ],
        ),
      )
      
    );
  }
}