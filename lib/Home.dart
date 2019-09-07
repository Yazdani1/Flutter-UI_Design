import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      
      appBar: new AppBar(
        title: new Text("Flutter UI Design App"),
        backgroundColor: Colors.brown,
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.send), 
              onPressed: ()=>debugPrint("Send")
          ),
          new IconButton(
              icon: new Icon(Icons.search),
              onPressed: ()=>debugPrint("Search")
          )
        ],
      ),

      drawer: Drawer(
        child: new ListView(
          children: <Widget>[

            new UserAccountsDrawerHeader(
                accountName: new Text("CodeWith YDC"),
                accountEmail: new Text("ydc@gmail.com"),
              decoration: new BoxDecoration(
                color: Colors.green
              ),
            ),
            
            new ListTile(
              title: new Text("First Item",
              style: TextStyle(
                fontSize: 19.0
              ),
              ),
              leading: new Icon(Icons.search,color: Colors.amber,),
              onTap: (){
                Navigator.of(context).pop();
              },
            ),

            new ListTile(
              title: new Text("Second Item",
                style: TextStyle(
                    fontSize: 19.0
                ),
              ),
              leading: new Icon(Icons.ac_unit,color: Colors.amber,),
              onTap: (){
                Navigator.of(context).pop();
              },
            ),

            new ListTile(
              title: new Text("Third Item",
                style: TextStyle(
                    fontSize: 19.0
                ),
              ),
              leading: new Icon(Icons.pregnant_woman,color: Colors.amber,),
              onTap: (){
                Navigator.of(context).pop();
              },
            ),

            new ListTile(
              title: new Text("Fourth Item",
                style: TextStyle(
                    fontSize: 19.0
                ),
              ),
              leading: new Icon(Icons.send,color: Colors.amber,),
              onTap: (){
                Navigator.of(context).pop();
              },
            ),

            

          ],
        ),
      ),
      
      backgroundColor: Color(0xFF222240),

      body: new ListView(
        children: <Widget>[

          //fIRST cONTAINER

          new Container(
            margin: EdgeInsets.all(10.0),
            height: 100.0,

            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                
                new Container(
                  width: 150.0,
                  decoration: new BoxDecoration(
                      color: Color(0xFF272B4A),
                    borderRadius: BorderRadius.circular(25.0)
                  ),
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      
                      new Text("First Item Data",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white
                      ),
                      ),
                      
                      new SizedBox(height: 5.0,),
                      
                      new Text("Details of First Item",
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.white
                      ),
                      )
                      
                    ],
                  ),
                  
                ),

                new SizedBox(width: 6.0,),

                new Container(
                  width: 150.0,
                  decoration: new BoxDecoration(
                      color: Color(0xFF272B4A),
                      borderRadius: BorderRadius.circular(25.0)
                  ),
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      new Text("First Item Data",
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white
                        ),
                      ),

                      new SizedBox(height: 5.0,),

                      new Text("Details of First Item",
                        style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.white
                        ),
                      )

                    ],
                  ),

                ),


                new SizedBox(width: 6.0,),

                new Container(
                  width: 150.0,
                  decoration: new BoxDecoration(
                      color: Color(0xFF272B4A),
                      borderRadius: BorderRadius.circular(25.0)
                  ),
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      new Text("First Item Data",
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white
                        ),
                      ),

                      new SizedBox(height: 5.0,),

                      new Text("Details of First Item",
                        style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.white
                        ),
                      )

                    ],
                  ),

                ),


                new SizedBox(width: 6.0,),

                new Container(
                  width: 150.0,
                  decoration: new BoxDecoration(
                      color: Color(0xFF272B4A),
                      borderRadius: BorderRadius.circular(25.0)
                  ),
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      new Text("First Item Data",
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white
                        ),
                      ),

                      new SizedBox(height: 5.0,),

                      new Text("Details of First Item",
                        style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.white
                        ),
                      )

                    ],
                  ),

                ),


                new SizedBox(width: 6.0,),

                new Container(
                  width: 150.0,
                  decoration: new BoxDecoration(
                      color: Color(0xFF272B4A),
                      borderRadius: BorderRadius.circular(25.0)
                  ),
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      new Text("First Item Data",
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white
                        ),
                      ),

                      new SizedBox(height: 5.0,),

                      new Text("Details of First Item",
                        style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.white
                        ),
                      )

                    ],
                  ),

                ),



                new SizedBox(width: 6.0,),

                new Container(
                  width: 150.0,
                  decoration: new BoxDecoration(
                      color: Color(0xFF272B4A),
                      borderRadius: BorderRadius.circular(25.0)
                  ),
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      new Text("First Item Data",
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white
                        ),
                      ),

                      new SizedBox(height: 5.0,),

                      new Text("Details of First Item",
                        style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.white
                        ),
                      )

                    ],
                  ),

                ),



                new SizedBox(width: 6.0,),

                new Container(
                  width: 150.0,
                  decoration: new BoxDecoration(
                      color: Color(0xFF272B4A),
                      borderRadius: BorderRadius.circular(25.0)
                  ),
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      new Text("First Item Data",
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white
                        ),
                      ),

                      new SizedBox(height: 5.0,),

                      new Text("Details of First Item",
                        style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.white
                        ),
                      )

                    ],
                  ),

                ),



                new SizedBox(width: 6.0,),

                new Container(
                  width: 150.0,
                  decoration: new BoxDecoration(
                      color: Color(0xFF272B4A),
                      borderRadius: BorderRadius.circular(25.0)
                  ),
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      new Text("First Item Data",
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white
                        ),
                      ),
                      new SizedBox(height: 5.0,),
                      new Text("Details of First Item",
                        style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.white
                        ),
                      )

                    ],
                  ),

                ),

              ],
            ),
            
          ),
          //end of first container
          //Second container start

          new Container(
            margin: EdgeInsets.all(10.0),
            height: 600.0,
            child: new ListView(
              children: <Widget>[

                new Container(
                  child: new Row(
                    children: <Widget>[
                      new Expanded(
                          flex: 2,

                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                            child: Align(
                              alignment: Alignment.center,
                                child: new Text("15 Th July",
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.white
                                ),
                                )
                            ),
                        ),
                      ),
                      new SizedBox(width: 10.0,),
                      new Expanded(
                        flex: 4,
                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                          child: new Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              
                              new Text("First Collumn Item",
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Colors.white
                              ),
                              ),
                              
                              new SizedBox(height: 6.0,),
                              
                              new Text("Details of First Column",
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.white
                              ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                new SizedBox(height: 8.0,),
                new Container(
                  child: new Row(
                    children: <Widget>[

                      new Expanded(
                        flex: 2,

                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                          child: Align(
                              alignment: Alignment.center,
                              child: new Text("15 Th July",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white
                                ),
                              )
                          ),
                        ),
                      ),
                      new SizedBox(width: 10.0,),
                      new Expanded(
                        flex: 4,
                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                          child: new Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[

                              new Text("First Collumn Item",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white
                                ),
                              ),

                              new SizedBox(height: 6.0,),

                              new Text("Details of First Column",
                                style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.white
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                new SizedBox(height: 8.0,),

                new Container(
                  child: new Row(
                    children: <Widget>[

                      new Expanded(
                        flex: 2,

                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                          child: Align(
                              alignment: Alignment.center,
                              child: new Text("15 Th July",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white
                                ),
                              )
                          ),
                        ),
                      ),
                      new SizedBox(width: 10.0,),
                      new Expanded(
                        flex: 4,
                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                          child: new Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[

                              new Text("First Collumn Item",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white
                                ),
                              ),

                              new SizedBox(height: 6.0,),

                              new Text("Details of First Column",
                                style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.white
                                ),
                              )
                            ],
                          ),
                        ),
                      ),



                    ],
                  ),
                ),

                new SizedBox(height: 8.0,),


                new Container(
                  child: new Row(
                    children: <Widget>[

                      new Expanded(
                        flex: 2,

                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                          child: Align(
                              alignment: Alignment.center,
                              child: new Text("15 Th July",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white
                                ),
                              )
                          ),
                        ),
                      ),
                      new SizedBox(width: 10.0,),
                      new Expanded(
                        flex: 4,
                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                          child: new Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[

                              new Text("First Collumn Item",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white
                                ),
                              ),

                              new SizedBox(height: 6.0,),

                              new Text("Details of First Column",
                                style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.white
                                ),
                              )


                            ],
                          ),
                        ),
                      ),



                    ],
                  ),
                ),

                new SizedBox(height: 8.0,),


                new Container(
                  child: new Row(
                    children: <Widget>[

                      new Expanded(
                        flex: 2,

                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                          child: Align(
                              alignment: Alignment.center,
                              child: new Text("15 Th July",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white
                                ),
                              )
                          ),
                        ),
                      ),
                      new SizedBox(width: 10.0,),
                      new Expanded(
                        flex: 4,
                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                          child: new Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[

                              new Text("First Collumn Item",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white
                                ),
                              ),

                              new SizedBox(height: 6.0,),

                              new Text("Details of First Column",
                                style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.white
                                ),
                              )


                            ],
                          ),
                        ),
                      ),



                    ],
                  ),
                ),

                new SizedBox(height: 8.0,),


                new Container(
                  child: new Row(
                    children: <Widget>[

                      new Expanded(
                        flex: 2,

                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                          child: Align(
                              alignment: Alignment.center,
                              child: new Text("15 Th July",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white
                                ),
                              )
                          ),
                        ),
                      ),
                      new SizedBox(width: 10.0,),
                      new Expanded(
                        flex: 4,
                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                          child: new Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[

                              new Text("First Collumn Item",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white
                                ),
                              ),

                              new SizedBox(height: 6.0,),

                              new Text("Details of First Column",
                                style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.white
                                ),
                              )


                            ],
                          ),
                        ),
                      ),



                    ],
                  ),
                ),

                new SizedBox(height: 8.0,),

                new Container(
                  child: new Row(
                    children: <Widget>[

                      new Expanded(
                        flex: 2,

                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                          child: Align(
                              alignment: Alignment.center,
                              child: new Text("15 Th July",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white
                                ),
                              )
                          ),
                        ),
                      ),
                      new SizedBox(width: 10.0,),
                      new Expanded(
                        flex: 4,
                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                          child: new Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[

                              new Text("First Collumn Item",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white
                                ),
                              ),

                              new SizedBox(height: 6.0,),

                              new Text("Details of First Column",
                                style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.white
                                ),
                              )


                            ],
                          ),
                        ),
                      ),



                    ],
                  ),
                ),

                new SizedBox(height: 8.0,),

                new Container(
                  child: new Row(
                    children: <Widget>[

                      new Expanded(
                        flex: 2,

                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                          child: Align(
                              alignment: Alignment.center,
                              child: new Text("15 Th July",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white
                                ),
                              )
                          ),
                        ),
                      ),
                      new SizedBox(width: 10.0,),
                      new Expanded(
                        flex: 4,
                        child: new Container(
                          color: Color(0xFF272B4A),
                          height: 120.0,
                          child: new Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[

                              new Text("First Collumn Item",
                                style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white
                                ),
                              ),

                              new SizedBox(height: 6.0,),

                              new Text("Details of First Column",
                                style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.white
                                ),
                              )


                            ],
                          ),
                        ),
                      ),



                    ],
                  ),
                ),

                new SizedBox(height: 8.0,),




              ],
            ),
          ),



          

        ],
      ),


    );
  }
}


