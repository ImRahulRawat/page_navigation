import 'dart:html';

import 'package:flutter/material.dart';
import 'SingnUp.dart';

class Login extends StatefulWidget{
  @override
  _LoginState createState()=>_LoginState();
}

class _LoginState extends State<Login>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
     return Scaffold(
      appBar:AppBar(
        title:Text("Login page")
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text("Login-page"),
            RaisedButton(
              child: Text("Create Account"),
                onPressed:(){
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (
                      context)=>Singnup(),
                  ),
                );
                }
            )
          ],
        ),
      ),
     );
  }
  
}