import 'dart:math';

import 'package:flutter/material.dart';

import 'ChannelTab.dart';
import 'PeopleTab.dart';
class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) 
  {
Color bck=Color.fromARGB(255, 58, 58, 58);
PageController _homePage = PageController(initialPage: 0);
  Random rm=new Random();
return Scaffold(
    body: Container(
      
      color: bck,
      height: MediaQuery.of(context).size.height,
      width:  (MediaQuery.of(context).size.height)/0.80,
      child:new Scaffold(

      bottomNavigationBar: new BottomAppBar(
        color: bck,
        child:Container(
          margin: EdgeInsets.only(left:20 ),
           color: bck,
           height: 50,
           child:Row(
                children: <Widget>
                [
                  CircleAvatar(
                    backgroundColor: Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255))
                    ),
                  Container(
                   color:bck,// Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text("      Vaibhav jadhav",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.white,fontFamily: "Whitney",),),
                        Text("        #12345",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.grey[500],fontFamily: "Whitney",))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left:20),
                    padding: EdgeInsets.all(5),
                    color: bck,//Color.fromARGB(255, rm.nextInt(255), rm.nextInt(255), rm.nextInt(255)),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[

                              Icon(Icons.search,size: 25,color: Colors.white,),
                              Icon(Icons.euro_symbol,size: 25,color: Colors.white,),
                              Icon(Icons.settings,size: 25,color: Colors.white,),
                            ],
                          )
                  )

                ],

           )
           )
           ),
      body: Row(
        children: <Widget>[
          Flexible(
            flex:2,
            child: Container(
              color: Colors.black87,
              
              width: MediaQuery.of(context).size.width,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  // SizedBox(child:IconButton(icon: new SizedBox(child: new Image(NetworkImage("")),),color: Colors.white,iconSize: 40,onPressed: (){print("pressed");},)),
                  new Container(

                    child: InkWell(
                                  
                                  onTap:(){
                                    print("hello");
                                     _homePage.jumpToPage(0);
                                    },// needed
                        child: new Container(
                                  width: 60,
                                  height: 60,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://spng.pngfly.com/20180410/bww/kisspng-computer-icons-business-management-social-media-se-people-icon-5accf79c13de52.3172989015233821720814.jpg")
                                    ),


                                  ),
                                  margin: const EdgeInsets.only(top: 20),
                                ),
                   
              
                  ) ),
                  new Container(

                    child: InkWell(
                                  
                                  onTap:(){
                                    print("hello");
                                     _homePage.jumpToPage(1);
                                    },// needed
                        child: new Container(
                                  width: 60,
                                  height: 60,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://cdn.dribbble.com/users/17559/screenshots/6664357/figma.png")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 20),
                                ),
                   
              
                  ) ),
                  new Container(

                    child: InkWell(
                                  
                                  onTap:(){
                                    print("hello");
                                     _homePage.jumpToPage(1);
                                    },// needed
                        child: new Container(
                                  width: 60,
                                  height: 60,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1529154691717-3306083d869e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 20),
                                ),
                   
              //
                  ) ),
                  new Container(

                    child: InkWell(
                                  
                                  onTap:(){
                                    print("hello");
                                     _homePage.jumpToPage(1);
                                    },// needed
                        child: new Container(
                                  width: 60,
                                  height: 60,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1523875194681-bedd468c58bf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 20),
                                ),
                   
              //https://images.unsplash.com/photo-1523875194681-bedd468c58bf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60
                  ) ),
                  new Container(

                    child: InkWell(
                                  
                                  onTap:(){
                                    print("hello");
                                     _homePage.jumpToPage(1);
                                    },// needed
                        child: new Container(
                                  width: 60,
                                  height: 60,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1501202519609-a73e77c87fe7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 20),
                                ),
                   
             
                  ) ),
                   new Container(

                    child: InkWell(
                                  
                                  onTap:(){
                                    print("hello");
                                     _homePage.jumpToPage(1);
                                    },// needed
                        child: new Container(
                                  width: 60,
                                  height: 60,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1511213966740-24d719a0a814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 20),
                                ),
                   
             
                  ) ),
                  new Container(

                    child: InkWell(
                                  
                                  onTap:(){
                                    print("hello");
                                     _homePage.jumpToPage(1);
                                    },// needed
                        child: new Container(
                                  width: 60,
                                  height: 60,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1557461762-e08315322e3d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 20),
                                ),
                   
             
                  ) ),
                  new Container(

                    child: InkWell(
                                  
                                  onTap:(){
                                    print("hello");
                                     _homePage.jumpToPage(1);
                                    },// needed
                        child: new Container(
                                  width: 60,
                                  height: 60,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/flagged/photo-1575924821233-4ea468efb76e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 20),
                                ),
                   
             
                  ) ),
                  new Container(

                    child: InkWell(
                                  
                                  onTap:(){
                                    print("hello");
                                     _homePage.jumpToPage(1);
                                    },// needed
                        child: new Container(
                                  width: 60,
                                  height: 60,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1529154691717-3306083d869e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 20),
                                ),
                   
              //
                  ) ),
                  new Container(

                    child: InkWell(
                                  
                                  onTap:(){
                                    print("hello");
                                     _homePage.jumpToPage(1);
                                    },// needed
                        child: new Container(
                                  width: 60,
                                  height: 60,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1523875194681-bedd468c58bf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 20),
                                ),
                   
              //https://images.unsplash.com/photo-1523875194681-bedd468c58bf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60
                  ) ),
                  new Container(

                    child: InkWell(
                                  
                                  onTap:(){
                                    print("hello");
                                     _homePage.jumpToPage(1);
                                    },// needed
                        child: new Container(
                                  width: 60,
                                  height: 60,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1501202519609-a73e77c87fe7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 20),
                                ),
                   
             
                  ) ),
                   new Container(

                    child: InkWell(
                                  
                                  onTap:(){
                                    print("hello");
                                     _homePage.jumpToPage(1);
                                    },// needed
                        child: new Container(
                                  width: 60,
                                  height: 60,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://images.unsplash.com/photo-1511213966740-24d719a0a814?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 20),
                                ),
                   
             
                  ) ),
                   new Container(
                        
                    child: InkWell(
                                  
                                  onTap:(){
                                    print("Bottom Bar");
                                     
                                    //Bottumsheet();
                                     
                                    },// needed
                        child: new Container(
                                  width: 60,
                                  height: 60,
                                  
                                  decoration: new BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: new DecorationImage(
                                      fit: BoxFit.fill,
                                      image: NetworkImage("https://vignette.wikia.nocookie.net/survivalcraftgame/images/9/9f/Addition_sign.jpeg/revision/latest?cb=20130906110959")
                                    ),

                                  ),
                                  margin: const EdgeInsets.only(top: 20),
                                ),
                   
             
                  ) ),
                  //
                ],
              )
            ),
            
          ),
          Flexible(
            flex:8,
            child: Container(
              color: bck,
              child: PageView(
                controller: _homePage,
                physics: NeverScrollableScrollPhysics(),
                children: <Widget>[
                  PeopleTab(),
                  ChannelTab(),
                  Container(height: 200,color: Colors.blue,),
                ],
              ),
              
            ),
            
          ),
          
        ],
      ),
      ) 
    ));
  }
}

class PPL1 
{
}

class Bottumsheet extends StatefulWidget {
  @override
  _BottumsheetState createState() => _BottumsheetState();
}

class _BottumsheetState extends State<Bottumsheet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      
      body: Builder
      (
      builder: (context) => Align(
            alignment: Alignment.bottomRight,
            child: FloatingActionButton(
              onPressed: () {
                showBottomSheet(
                    context: context,
                    builder: (BuildContext context) => Container(
                          color: Colors.red,
                        ));
              },
            ),
          ),
    ));
  }
}