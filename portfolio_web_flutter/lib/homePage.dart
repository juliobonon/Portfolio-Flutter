import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: EdgeInsets.all(10),
          child: Row(
            children: <Widget>[
              Expanded(
                child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Center(
                      child: ListView(
                        shrinkWrap: true,
                        children: <Widget>[

                          Container(
                            child: Column(
                              children: <Widget>[
                                Image.asset('lib/imgs/image.png'),
                                SizedBox(height: 20),
                                Text("Julio Cesar Bonon",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 20),
                                        ),
                                
                                SizedBox(height: 5),

                                Text("Faculdade de tecnologia de Campinas",
                                    style: TextStyle(
                                      color: Colors.black, fontSize: 15),
                                ),
                                
                                SizedBox(height: 2),

                                Text("Análise e desenvolvimento de Sistemas",
                                    style: TextStyle(
                                      color: Colors.black, fontSize: 15),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(height: 40),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Image.asset(
                                'lib/imgs/facebook.png',
                                width: 40,
                              ),
                              Image.asset(
                                'lib/imgs/linkedin.png',
                                width: 40,
                              ),
                              Image.asset(
                                'lib/imgs/instagram.png',
                                width: 40,
                              ),
                            ],
                          ),

                        ],
                      ),
                    )),
              ),
              Expanded(
                child: Container(
                  color: Colors.blueGrey,
                  child: Center(
                    child: ListView(
                      shrinkWrap: true,
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(
                                  left:15,
                                  right:15,
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Text("What I've been working with?",
                                      style: TextStyle(color: Colors.white, fontSize: 30),
                                     ),

                                    SizedBox(height: 5),

                                    Text("Currently working on Toradex with Embedded Linux, but also coding personal projects",
                                      style: TextStyle(color: Colors.white, fontSize: 15),
                                    ),

                                  ],

                                ),

                              ),

                              SizedBox(height: 10),

                              Container(
                                padding: EdgeInsets.only(
                                  left:15,
                                  right:15,
                                ),
                                child: Column(
                                  children: <Widget>[
                                    Text("Projects",
                                      style: TextStyle(color: Colors.white, fontSize: 30),
                                     ),

                                    SizedBox(height: 5),

                                    

                                  ],

                                ),

                              ),

                            ],
                          ),
                        ),
                        Container(
                          width: 50,
                          child: FlatButton(
          onPressed: () {},
          textColor: Colors.white,
          padding: EdgeInsets.all(0.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.red,
              
            ),
            padding: EdgeInsets.all(10.0),
            child: Text(
              'Contact me!',
              style: TextStyle(fontSize: 20)
            ),
          ),
                        ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          )),
    );
  }
}
