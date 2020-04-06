import 'package:flutter/material.dart';
import 'package:portfolio_web_flutter/projects.dart';

class LeftBlock extends StatefulWidget {
  @override
  _LeftBlockState createState() => _LeftBlockState();
}

class _LeftBlockState extends State<LeftBlock> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
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

                             CircleAvatar(
                               radius: 150.0,
                               backgroundImage: NetworkImage('https://scontent.fcpq7-1.fna.fbcdn.net/v/t1.0-9/83920454_2966283310102639_8256613505986199552_n.jpg?_nc_cat=106&_nc_sid=09cbfe&_nc_oc=AQlsjw2S7UssNf2_oNKi8Z5_MfG7u7P1VSa7Mm0iWs63HYTqfKdhm0zbc_Y9aSuOnCpvzA4iLTmWFApDgpoEUIgV&_nc_ht=scontent.fcpq7-1.fna&oh=4de5f3ef0ee01da08e82bf37523a9b1b&oe=5EAFA92D'),
                               backgroundColor: Colors.transparent,
                               
                             ),
                          
                          

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

                             SizedBox(height: 2),

                            Container(
                              padding: EdgeInsets.only(
                                top:10,
                                left: 200,
                                right: 200,
                                bottom: 10
                              ),
                              child:  Text("Hello there! My name is Julio Cesar Bonon and I'm a technology student and lover, currently on Collage and a passionate about learning new things. Also a huge music and games fan",
                              style: TextStyle(color: Colors.black, fontSize: 15),
                              textAlign: TextAlign.center,
                            ),
                            )


                          ],
                        ),
                      ),

                      SizedBox(height: 40),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                ),
              ),
    );
  }
}

class RightBlock extends StatefulWidget {
  @override
  _RightBlockState createState() => _RightBlockState();
}

class _RightBlockState extends State<RightBlock> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
              
                child: Container(
                  padding: EdgeInsets.all(50),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(10)
                  ),

                  child: Center(
                    child: ListView(
                      shrinkWrap: true,
                      children: <Widget>[


                        SizedBox(height: 15),

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

                                    SizedBox(height: 10),

                                    Text("Currently working on Toradex with Embedded Linux, but also coding personal projects",
                                      style: TextStyle(color: Colors.white, fontSize: 15),
                                    ),

                                  ],
                                ),
                              ),

                              SizedBox(height: 20,
                              ),

                              Text("Projects",
                                style: TextStyle(color: Colors.white, fontSize: 30),
                                ),

                                SizedBox(height: 5),

                              Text("Read more about my projects on my GitHub",
                                style: TextStyle(color: Colors.white, fontSize: 15),
                                ),

                              SizedBox(height: 20),

                              Projects(),

                             

                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
    );
  }
}


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

              LeftBlock(),
              RightBlock(),

            ],
          ),
        ),
    );
  }
}
