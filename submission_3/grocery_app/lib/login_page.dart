import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'main_page.dart';
class Login_Page extends StatelessWidget{
  @override
    Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[500],
      body: Container(
              padding: EdgeInsets.all(80.0),
              child: 
              SingleChildScrollView(
                child: Column( mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                SizedBox(height: 100),
                Stack(
                          children: <Widget>[
                            Text(
                              'LOGIN',
                              style: TextStyle(
                                letterSpacing: 5.0,
                                fontSize: 50,
                                fontWeight: FontWeight.bold,

                                foreground: Paint()
                                  ..style = PaintingStyle.stroke
                                  ..strokeWidth = 6
                                  ..color = Colors.black,
                              ),
                            ),
                            Text(
                              'LOGIN',
                              style: TextStyle(
                                letterSpacing: 5.0,
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                SizedBox(height: 20),
                TextFormField(
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold),
                  decoration: 
                    InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                    hintText: 'Enter your username',
                    hintStyle: TextStyle(color: Colors.white,
                    ),
                    filled: true,
                    fillColor: Colors.black),
                  ),
                SizedBox(height: 10),
                TextFormField(
                  obscureText: true,
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold),
                  decoration: 
                    InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                    hintText: 'Enter your password',
                    hintStyle: TextStyle(color: Colors.white,
                    ),
                    filled: true,
                    fillColor: Colors.black),
                  ),
                SizedBox(height: 10),
                Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[RaisedButton(
                      child: Text('Sign In',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),),
                      onPressed: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>Main_Page()),
                        );
                      },
                    ),
                    SizedBox(width: 10), 
                    RaisedButton(
                      child: Text('Sign Up',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),),
                      onPressed: () {},
                    )])
              ])),
      ),
        appBar: AppBar(
            backgroundColor: Color(4278190080),
            title: Center(
                child: Text('GROCERIES',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 50.0,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic))),
            leading: RaisedButton(
                onPressed: () {
                  SystemNavigator.pop();
                },
                child: Icon(Icons.arrow_back, color: Color(4278190080))))
      );
  }
}