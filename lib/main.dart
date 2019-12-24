import 'dart:math';

import 'package:flutter/material.dart';

import 'MyDrawer.dart';
void main(){runApp(MyApp());}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData(
       primaryTextTheme: TextTheme(title: TextStyle(color: Colors.black,fontFamily:"Whitney")),
      // primaryIconTheme: new IconThemeData(color: Colors.black),
       textTheme: new TextTheme(title: new TextStyle(color: Colors.black,fontFamily:"Whitney")),
      ),
      home: MyHome(),
      title: "Discord",

      debugShowCheckedModeBanner: false,
    );
  }
}
class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}
class _MyHomeState extends State<MyHome> {
Random rm=new Random();
Color bck=Color.fromARGB(255, 58, 58, 58);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: bck,
        title: Text("#HOME",style: TextStyle(color: Colors.white),),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.more_vert),iconSize: 30,color: Colors.white
          ,onPressed: (){},)
        ],
      ),
      
      backgroundColor: Colors.black,

    body: new Container(
      child:
      
      Center(
        child: 
        InkWell(
                                  
                                  // needed
                        child: new Container(
                                  width: MediaQuery.of(context).size.width,
                                  height:MediaQuery.of(context).size.width,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://static.techspot.com/images2/downloads/topdownload/2016/08/discord.png")
                                    ),


                                  ),
                                  margin: const EdgeInsets.only(top: 20),
                                ),
                   
              
                  ),
      )
    ),
      
      
      
      
      
      
      
      
      
      
      drawer: Drawer(
        child: MyDrawer()
      ),
      endDrawer: new Container(
        color: bck,
        width: (MediaQuery.of(context).size.width)*0.60,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
            child:
            Center(child:Text("CHANNEL TOPIC",style: TextStyle(color: Colors.white,fontFamily:"Whitney",fontWeight: FontWeight.bold,fontSize: 20,),),))
            
            ,Container(
              padding: EdgeInsets.all(10),
              //color: Colors.red,
              child: new Center(child: Text("For more help contact admin and follow the community guidelines"
              ,style: TextStyle(color: Colors.white,fontFamily:"Whitney",fontWeight: FontWeight.bold,fontSize: 14,))),
              //height: 200,
            ),
            Divider(color: Colors.white,),
            Container(
              child: Center(child: Text("Mods -1 ",style: TextStyle(color: Colors.white,fontFamily:"Whitney",fontWeight: FontWeight.bold,fontSize: 17,)),),
            ),
            Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("    Bregil",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.lightBlue,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),
          Divider(color: Colors.white,),
          Container(
              child: Center(child: Text("Bots -2 ",style: TextStyle(color: Colors.white,fontFamily:"Whitney",fontWeight: FontWeight.bold,fontSize: 17,)),),
            ),
            Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       NightBot",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.yellow,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),
          Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       Dyno",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.yellow,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),
          Divider(color: Colors.white,),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       (Lee)Nerbock",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       .dash",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       Oxfan",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       9online",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       __main__",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       _alex",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       eggman",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       abion47",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       across89",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       adem",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       adsvin",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       Agon",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       Akatosh",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       HummingBird",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       Alexa",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          Container(
            margin: EdgeInsets.only(left:15),
            height: 40,
            child: new Center(
              child: Row(
                
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    //color: Colors.pink,
                    child: CircleAvatar(backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),), 
                  ),
                  Text("       Zoe",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white70,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          ),Divider(),
          
          ],
        ),
      ),

    );
  }
}