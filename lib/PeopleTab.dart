
import 'dart:math';

import 'package:flutter/material.dart';

class PeopleTab extends StatefulWidget {
  @override
  _PeopleTabState createState() => _PeopleTabState();
}

class _PeopleTabState extends State<PeopleTab> {
  Random rm=new Random();

Color bck=Color.fromARGB(255, 58, 58, 58);
  @override
  Widget build(BuildContext context) {

    return Container(
      
      color: bck,

      child:ListView(
        children: <Widget>[
          Container(height: 40,
          color: bck,
          margin: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
          child: Center(child: TextField(
            style: new TextStyle(fontSize: 15),
            decoration: InputDecoration(
            
            hintText: "   Find or start conversation",
            border: new OutlineInputBorder(
              
              borderRadius: const BorderRadius.all(
          const Radius.circular(7.0),
          
        ),
            )
            ),
            maxLines: 1,

          ),),
          ),
          Divider(),
          Container(
            margin: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
            child: new Center(child: 
            new OutlineButton(
              
              onPressed: (){},
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.person,size: 35,color: Colors.white,),
                  Text("    Friends",
                 style: new TextStyle(
                   fontSize: 20,
                   color: Colors.white,
                  // fontWeight: FontWeight.w100,
                   fontFamily: "Whitney"
                 ),
                  
                  )
                ],
              ),
            )
            ,),
          ),
          Container(
            height: 40,
            color: Colors.white,
            child: Center(child: Text("DIRECT MESSAGES",style: new TextStyle(fontWeight: FontWeight.bold,fontFamily: "Whitney",),),),
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
                  Text("    MEE6",
                 style: new TextStyle(
                   fontSize: 15,
                    fontFamily: "Whitney",
                   color: Colors.white,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          )
          , Divider(),
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
                  Text("    Strodl Bot",
                 style: new TextStyle(
                   color: Colors.white,
                   fontSize: 15,
                   fontFamily: "Whitney",
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          )
          , Divider(),
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
                  Text("    Jaspreen Singh",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          )
          , Divider(),
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
                  Text("    Deleted User",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          )
          , Divider(),
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
                  Text("    Welcomer",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          )
          , Divider(),
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
                  Text("    SARCASM",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          )
          , Divider(),
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
                  Text("    Zoe",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          )
          , Divider(),
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
                  Text("    NightBot",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          )
          , Divider(),
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
                  Text("    User 123",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          )
          , Divider(),
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
                  Text("    MEE6",
                 style: new TextStyle(
                   fontSize: 15,
                   color: Colors.white,
                   fontFamily: "Whitney",
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          )
          , Divider(),
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
                  Text("    Memer",
                 style: new TextStyle(
                   fontSize: 15,
                   fontFamily: "Whitney",
                   color: Colors.white,
                   fontWeight: FontWeight.bold 
                 ),
                  
                  )
                ],
              ),
            ),
          )
          , Divider(),
          
        ],
      )
      
    );
  }
}