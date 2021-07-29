import 'package:flutter/material.dart';
import 'Login.dart';

class Singnup extends StatefulWidget{
  @override
  _SingnupState createState()=>_SingnupState();
}

class _SingnupState extends State<Singnup>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
     appBar: AppBar
       (
      title: Text("Singnup page"),
     ) ,
      body: Center(
        child: Column(
          children: <Widget>[
            Text("Singn Up"),
            RaisedButton(
             child: Text("Submit"),
                onPressed: (){
               Navigator.pop(context);
                }
            )
          ],
        ),
      ),
    );
  }
  
}