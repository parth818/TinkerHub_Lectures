import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'main_page.dart';
import 'main_page.dart';

class Cart_Page extends StatelessWidget{
  @override
    Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
            title: Text('CART',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic)),
                leading: RaisedButton(
                onPressed: () {
                      Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>Main_Page()),
                      );
                    },
                child: Icon(Icons.arrow_back, color: Color(4278190080)))),
      body: Align(
        alignment: Alignment.topCenter,
        child: Column(
          children: <Widget>[
            SizedBox(height: 20),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                    child: Align(alignment: Alignment.center,
                      child: Text('Checked\n   (Y/N)',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),)),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                    child: Align(alignment: Alignment.center,
                      child: Text('Name',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),)),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                    child: Align(alignment: Alignment.center,
                      child: Text('Quantity',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),)),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                    child: Align(alignment: Alignment.center,
                      child: Text('Amount',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),)),
                  ),
                ],),

            SizedBox(height: 20),
            Container(
              height: 550,
              child: ListView(children: <Widget>[
                
                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),

                SizedBox(height: 25),
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.add),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.remove),
                      ),
                    ],),
                    
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 1.0, color: Colors.black),
                         top: BorderSide(width: 1.0, color: Colors.black),
                         left: BorderSide(width: 1.0, color: Colors.black),
                         right: BorderSide(width: 1.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 70,
                  ),
                ],),
                
              ],),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                    child: Container(
                    height: 70,
                    width: 200,
                    color: Colors.black,
                    child: Align(alignment: Alignment.center,
                            child: Text('Grand Total',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.white,
                            ),),
                    ),
                  ),
                ),
              SizedBox(width: 10),
              Container(
                    decoration: BoxDecoration(
                      border: Border(
                         bottom: BorderSide(width: 4.0, color: Colors.black),
                         top: BorderSide(width: 4.0, color: Colors.black),
                         left: BorderSide(width: 4.0, color: Colors.black),
                         right: BorderSide(width: 4.0, color: Colors.black),
                      ),
                    ),
                    height: 50,
                    width: 100,
                  ),
              ],
            ),
          ],
        ),
      ),

      floatingActionButton: RaisedButton(
                      splashColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      child: Text("Checkout",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),),
                      onPressed: () {},
                    ),
      );
  }
}