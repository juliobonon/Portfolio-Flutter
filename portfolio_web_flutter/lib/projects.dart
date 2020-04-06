import 'package:flutter/material.dart';

class Block extends StatefulWidget {
  @override
  _BlockState createState() => _BlockState();
}

class _BlockState extends State<Block> {
  @override
  Widget build(BuildContext context) {
    return Container(

      padding: EdgeInsets.only(
        top:5,
        right:10,
        left:10,
      ),
      width: 300,
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Text("Astrodono",
            style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),
            ),

            SizedBox(height: 10),


            Text("This project was made to teach Astronomy in a easy way",
            style: TextStyle(fontSize: 15, color: Colors.black),
            ),

            SizedBox(height: 20),
        
         
            

          ],
      ),

      
    );
  }
}



class Projects extends StatefulWidget {
  @override
  _ProjectsState createState() => _ProjectsState();
}

class _ProjectsState extends State<Projects> {

  var myList= ['batata', 'batata'];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[

              Block(),

              Block(),
            ],
          )
          
    
        ],
      ),
    );
     
      
    
  }
}