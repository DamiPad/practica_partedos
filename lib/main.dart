/*import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: myLayoutWidget(),
          ),
        ),
      ),
    );
  }
}

 Widget myLayoutWidget() {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Text("Hello world!"),
    );
 }
*/

import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: myLayoutWidget(),
          ),
        ),
      ),
    );
  }
}

 /*Widget myLayoutWidget() {
    return Center(
      child: Text("Hello world!", 
      style: TextStyle(fontSize: 30),)
    );
  
 }*/


 /*Widget myLayoutWidget() {
    return Align(
      alignment: Alignment.topCenter,
      child: Text("Hello world!", 
      style: TextStyle(fontSize: 30),
      ),

    );
  
 }*/


 /*Widget myLayoutWidget() {
    return Container(
      margin: EdgeInsets.all(30.0),
      padding: EdgeInsets.all(10.0),
      alignment: Alignment.topCenter,
      width: 200,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.green,
        border: Border.all(),
      ),
      child: Text("Hello!", 
      style: TextStyle(fontSize: 30),)
    );
  
 }*/


/* Widget myLayoutWidget() {
    return Row(
      children: <Widget>[
        Icon(Icons.home),
        Icon(Icons.home),
        Icon(Icons.home),
        Icon(Icons.home),
      ],
    );
  
 }*/

 /* Widget myLayoutWidget() {
    return Column(
      children: <Widget>[
        Icon(Icons.home),
        Icon(Icons.home),
        Icon(Icons.home),
        Icon(Icons.home),
      ],
    );
  
 }*/

/* Widget myLayoutWidget() {
    return Row(
      children: <Widget>[
       Expanded(child:Icon(Icons.home)),
       Expanded(child:Icon(Icons.home)),
       Expanded(child:Icon(Icons.home)),
       Expanded(child:Icon(Icons.home)),
      ],
    );
  
 }*/

 /*Widget myLayoutWidget() {
    return Row(
      children: <Widget>[
       Expanded(
         flex:7,
         child:Container(
           color: Colors.green,
         ),
       ),
        Expanded(
         flex:3,
         child:Container(
           color: Colors.yellow,
         ),
       ),
       
      ],
    );
  
 }*/

 /*Widget myLayoutWidget() {
    return Stack(
      children: <Widget>[
        Icon(Icons.home),
        Icon(Icons.home),
        Icon(Icons.home),
        Icon(Icons.home),
      ],
    );
  
 }*/


 /*Widget myLayoutWidget() {
    return Stack(
      alignment: Alignment.bottomRight,
      children: <Widget>[
        Image.asset('images/sheep.jpg'),
        Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
             'Baaaaaa',
             style: TextStyle(fontSize: 30),
          ),
        )
        
      ],
    );
  
 }*/

/*Widget myLayoutWidget() {
      return Column(
        children: [
          Row(
            children: [
              Icon(Icons.favorite),
              Text('BEAMS'),
            ],
          ),
          Text('description...'),
          Row(
            children: [
              Text('EXPLORE BEAMS'),
              Icon(Icons.arrow_forward),
            ],
          ),
        ],
      );
}*/

Widget myLayoutWidget() {
  return Container(
    margin: EdgeInsets.all(16.0),
    padding: EdgeInsets.all(16.0),
    decoration: BoxDecoration(
      color: Colors.purple[900],
      border: Border.all(),
      borderRadius: BorderRadius.all(Radius.circular(3.0)),
    ),

    child: Column(
      mainAxisSize: MainAxisSize.min,
        children: [
            firtsRow(),
            secondRow(),
            thirdRow(),

          ],
        ),
      );
 }
 

 Widget firtsRow(){
   return Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 8.0),
                  child: Icon(Icons.favorite,
                    color: Colors.green,
                  ),
                ),
                Text(
                    'BEAMS',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
    );
}

Widget secondRow(){
  return Padding(
              padding: EdgeInsets.symmetric(
                vertical: 16.0,
                horizontal: 0,
              ),
              child: Text('Send programmable push notifications to iOS and Android devices with delivery and open rate tracking built in.',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
  );
}

Widget thirdRow(){
  return Row(
              children: [
                Text('EXPLORE BEAMS',
                  style: TextStyle(
                    color: Colors.green,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Icon(Icons.arrow_forward,
                    color: Colors.green,
                  ),
                ),
              ],
  );
}