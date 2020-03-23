import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}
class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
          child: new Image.asset('assets/images/img1.png'),
        ),
    );
  }
}


////////////////////////////////////////////////////// counter program /////////////////////////////

//
//class myapp extends StatefulWidget{
//
//  _myappState createState() => _myappState();
//  }
//
//class _myappState extends State<myapp>{
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return MaterialApp(
//      theme: ThemeData(
//        primarySwatch: Colors.cyan
//      ),
//      title: "Stateful",
//      home: homepage(),
//    );
//  }
//}
//
//class homepage extends StatefulWidget {
//  @override
//  _homepageState createState() => _homepageState();
//}
//
//class _homepageState extends State<homepage> {
//  int dataToChange = 0;
//  void dataChange(){
//    setState(() {
//
//      if(dataToChange<20){
//        dataToChange +=1;
//      }
//    });
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: Text(
//          "Appbar"
//        ),
//      ),
//      body: Center(
//        child: Column(
//          mainAxisAlignment: MainAxisAlignment.center,
//          children: <Widget>[
//            Padding(
//                padding: const EdgeInsets.all(20.0),
//              child: Text(
//              "$dataToChange",
//              style: TextStyle(
//                fontSize: 24.0,
//                fontWeight: FontWeight.bold
//              ),
//            ),
//            ),
//            RaisedButton(
//             onPressed: dataChange,
//              padding: EdgeInsets.symmetric(vertical: 15.0,horizontal: 20.0),
//              child: Text(
//                "Click Me",
//                style: TextStyle(
//                  fontSize: 20.0,
//                  color: Colors.white
//                ),
//              ),
//              color: Colors.cyan,
//            )
//          ],
//        ),
//
//      ),
//    );
//  }
//}






////////////////////////////////////////////// STateless widget ////////////////////////////////////////////////////////////////
//class myapp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: "Sample Data",
//      theme: ThemeData(
//        primarySwatch: Colors.blue,
//      ),
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text(
//            "Sample App",
//            style: TextStyle(fontSize: 20.0, color: Colors.amber),
//          ),
//        ),
//        body: Center(
//          child: Column(
//            mainAxisAlignment: MainAxisAlignment.center,
////  crossAxisAlignment: CrossAxisAlignment.start,
//            children: <Widget>[
//
//
//              Text(
//                "this is text",
//                style: TextStyle(fontSize: 24.0),
//              ),
//              RaisedButton(
//                onPressed: () {},
//                child: Text(
//                  "Raised Button",
//                  style: TextStyle(fontSize: 24.0),
//                ),
//              ),
//
//              Row(
//                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                children: <Widget>[
//                  RaisedButton(
//                    onPressed: () {},
//                    child: Text(
//                      "Raisaed btn1",
//                      style: TextStyle(fontSize: 24.0),
//                    ),
//                  ),
//                  RaisedButton(
//                    onPressed: () {},
//                    child: Text(
//                      "Raised Btn 2",
//                      style: TextStyle(fontSize: 24.0),
//                    ),
//                  ),
//                ],
//              )
//            ],
//          ),
//        ),
//      ),
//    );
//  }
//}

/////////////////////////////////////////// colomn properties ////////////////////////////////

//child: Column(
//mainAxisAlignment: MainAxisAlignment.center,
////  crossAxisAlignment: CrossAxisAlignment.start,
//children: <Widget>[
//Text(
//"this is text",
//style: TextStyle(
//fontSize: 24.0
//),
//),
//RaisedButton(
//onPressed: (){},
//child: Text(
//"Raised Button",
//style: TextStyle(
//fontSize: 24.0
//),
//),
//),
//RaisedButton(
//onPressed: (){},
//child: Text(
//"Raised Button2",
//style: TextStyle(
//fontSize: 24.0
//),
//),
//)
//],
//),

///////////////////////////////////////////icon button///////////////////////////////////////
//child: IconButton(
//onPressed: (){},
//icon: Icon(
//Icons.add_a_photo
//),
//iconSize: 50.0,
//splashColor: Colors.deepOrange,
//tooltip: "add a photo",
//)
////////////////////////////////////////// Material Button //////////////////////////////////////////

//MaterialButton(
//onPressed: (){},
//height: 40.0,
//minWidth: 200.0,
//color: Colors.deepOrange,
//splashColor: Colors.blueAccent,
//child: Text(
//"Material Button",
//style: TextStyle(
//fontSize: 20.0,
//color: Colors.white
//),
//),
//shape: OutlineInputBorder(),
////            shape: RoundedRectangleBorder(
////              borderRadius: BorderRadius.circular(15.0)
////            ),
//)
//////////////////////////////////////////Raised button////////////////////////////////////////////////

//RaisedButton(
//onPressed: (){},
//textColor: Colors.black,
//color: Colors.white,
//splashColor: Colors.cyan,
//highlightColor: Colors.deepOrange,
////            elevation: 10.0,
////            highlightElevation: 20.0,
//shape: Border.all(width: 2.0,color:Colors.black),
//padding: EdgeInsets.symmetric(vertical: 20.0,horizontal: 15.0),
//child: Text(
//"Raised Button",
//style: TextStyle(
//fontSize: 20.0
//),
//),
//)

/////////////////////////////////////////////////// flat button ////////////////////////////////////////////////

//FlatButton(
//textColor: Colors.red,
//color: Colors.greenAccent,
//splashColor: Colors.cyan,
//padding: EdgeInsets.all(10.0),
//highlightColor: Colors.amber,
//onPressed: (){},
//child: Text(
//"Flat Button",
//style: TextStyle(
//fontSize: 24.0,
//
//),
//),
//)

/////////////////////////////////////////////  text  ///////////////////////////////////////////////////
//Text(
//"Hi From Savej!",
//style: TextStyle(fontSize: 40.0),
////            textDirection: TextDirection.rtl,
////             overflow: TextOverflow.clip,
////             maxLines: 2,
////            style: new TextStyle(
////              color: Colors.red,
////              fontSize: 40.0,
////              fontStyle: FontStyle.italic,
////              fontWeight: FontWeight.bold,
////              fontFamily: "Times New Roman"
//////              decoration: TextDecoration.underline,
//////              decorationColor: Colors.black,
//////              decorationStyle: TextDecorationStyle.dotted
//////                wordSpacing: 20.0
//////                   letterSpacing: 10.0
//////                  backgroundColor: Colors.black
//////                background: Paint()..color=Colors.black..style=PaintingStyle.stroke
////            ),
//),
