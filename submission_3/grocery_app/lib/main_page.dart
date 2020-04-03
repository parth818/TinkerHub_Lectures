import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'fruits_apple.dart';
import 'login_page.dart';
import 'cart.dart';

class Main_Page extends StatelessWidget{
  @override
    Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Center(
              child: Column(children: [
              SizedBox(height: 20.0),
              ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  padding: EdgeInsets.all(15.0),
                  color: Colors.black,
                  width: 380,
                  height: 200,
                  child: SingleChildScrollView(
                              child: Text(
                              "A diet rich in vegetables and fruits can lower blood pressure, reduce the risk of heart disease and stroke, prevent some types of cancer, lower risk of eye and digestive problems, and have a positive effect upon blood sugar, which can help keep appetite in check. Eating non-starchy vegetables and fruits like apples, pears, and green leafy vegetables may even promote weight loss. Their low glycemic loads prevent blood sugar spikes that can increase hunger. At least nine different families of fruits and vegetables exist, each with potentially hundreds of different plant compounds that are beneficial to health. Eat a variety of types and colors of produce in order to give your body the mix of nutrients it needs. This not only ensures a greater diversity of beneficial plant chemicals but also creates eye-appealing meals.",
                              overflow: TextOverflow.clip,
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              ),
                          ),
                        ),
                  ),
              ),
              Expanded(
                  child: ListView(scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.all(10),
                  children: <Widget>[
                    Container(
                      child: Column(children: <Widget>[
                        Text('FRUITS',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          decoration: TextDecoration.underline,
                          color:  Colors.blue,
                        ),),
                        SizedBox(height: 10),
                       ClipRRect(
                           borderRadius: BorderRadius.circular(15),
                           child: Container(
                           height: 500,
                           width: 190,
                           color: Colors.yellow,
                           child: Center(
                             child: ListView(
                               padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                               children: <Widget>[
                               Container(
                                 padding: EdgeInsets.all(10),
                                 child: TextFormField(
                                    textAlign: TextAlign.center,
                                    style: TextStyle(color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                    decoration: 
                                      InputDecoration(
                                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                                      hintText: 'Search Fruits',
                                      hintStyle: TextStyle(color: Colors.white,
                                      ),
                                      filled: true,
                                      fillColor: Colors.black),
                                    ),
                               ),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {
                                  Navigator.push(context,
                                  MaterialPageRoute(builder: (context)=>Fruit_Apple_Page()),
                                  );
                                 },
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/fruits/apple.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 100/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                           child: Text('APPLE',
                                           style: TextStyle(color: Colors.white,
                                           fontSize: 25,
                                           fontWeight: FontWeight.bold),),
                                         ),
                                     ],),
                                   ),
                                 ),
                               ),
                               SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/fruits/banana.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 60/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                           child: Text('BANANA',
                                           style: TextStyle(color: Colors.white,
                                           fontSize: 25,
                                           fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                               SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/fruits/kiwi.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 200/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                         child: Text('KIWI',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 25,
                                         fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                               SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/fruits/papaya.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 80/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                         child: Text('PAPAYA',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 25,
                                         fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                              SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/fruits/orange.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 160/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                           child: Text('ORANGE',
                                           style: TextStyle(color: Colors.white,
                                           fontSize: 25,
                                           fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                             ],),
                           ),
                         ),
                       ),

                      ],),
                    ),
                    SizedBox(width: 10),
                    
                    
                    
                    Container(
                      child: Column(children: <Widget>[
                        Text('VEGETABLES',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          decoration: TextDecoration.underline,
                          color:  Colors.blue,
                        ),),
                        SizedBox(height: 10),
                       ClipRRect(
                           borderRadius: BorderRadius.circular(15),
                           child: Container(
                           height: 500,
                           width: 190,
                           color: Colors.yellow,
                           child: Center(
                             child: ListView(
                               padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                               children: <Widget>[
                                 Container(
                                   padding: EdgeInsets.all(10),
                                   child: TextFormField(
                                    textAlign: TextAlign.center,
                                    style: TextStyle(color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                    decoration: 
                                      InputDecoration(
                                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                                      hintText: 'Search Vegetables',
                                      hintStyle: TextStyle(color: Colors.white,
                                      ),
                                      filled: true,
                                      fillColor: Colors.black),
                                    ),
                                 ),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/vegetables/onion.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 90/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                           child: Text('ONION',
                                           style: TextStyle(color: Colors.white,
                                           fontSize: 25,
                                           fontWeight: FontWeight.bold),),
                                         ),
                                     ],),
                                   ),
                                 ),
                               ),
                               SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/vegetables/carrot.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 70/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                           child: Text('CARROT',
                                           style: TextStyle(color: Colors.white,
                                           fontSize: 25,
                                           fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                               SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/vegetables/brinjal.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 50/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                         child: Text('BRINJAL',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 25,
                                         fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                               SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/vegetables/potato.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 60/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                         child: Text('POTATO',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 25,
                                         fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                              SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/vegetables/radish.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 40/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                           child: Text('RADISH',
                                           style: TextStyle(color: Colors.white,
                                           fontSize: 25,
                                           fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                             ],),
                           ),
                         ),
                       ),

                      ],),
                    ),
                    SizedBox(width: 10),





                    Container(
                      child: Column(children: <Widget>[
                        Text('NUTS',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          decoration: TextDecoration.underline,
                          color:  Colors.blue,
                        ),),
                        SizedBox(height: 10),
                       ClipRRect(
                           borderRadius: BorderRadius.circular(15),
                           child: Container(
                           height: 500,
                           width: 190,
                           color: Colors.yellow,
                           child: Center(
                             child: ListView(
                               padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                               children: <Widget>[
                                 Container(
                                   padding: EdgeInsets.all(10),
                                   child: TextFormField(
                                    textAlign: TextAlign.center,
                                    style: TextStyle(color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                    decoration: 
                                      InputDecoration(
                                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                                      hintText: 'Search Nuts',
                                      hintStyle: TextStyle(color: Colors.white,
                                      ),
                                      filled: true,
                                      fillColor: Colors.black),
                                    ),
                                 ),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/nuts/cashew.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 360/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                           child: Text('CASHEW',
                                           style: TextStyle(color: Colors.white,
                                           fontSize: 25,
                                           fontWeight: FontWeight.bold),),
                                         ),
                                     ],),
                                   ),
                                 ),
                               ),
                               SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/nuts/almond.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 400/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                           child: Text('ALMOND',
                                           style: TextStyle(color: Colors.white,
                                           fontSize: 25,
                                           fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                               SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/nuts/pistachio.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 300/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                         child: Text('PISTACHIOS',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 25,
                                         fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                               SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/nuts/walnut.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 380/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                         child: Text('WALNUT',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 25,
                                         fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                              SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/nuts/raisin.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 260/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                           child: Text('RAISINS',
                                           style: TextStyle(color: Colors.white,
                                           fontSize: 25,
                                           fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                             ],),
                           ),
                         ),
                       ),

                      ],),
                    ),
                    SizedBox(width: 10),





                    Container(
                      child: Column(children: <Widget>[
                        Text('NECESSITIES',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          decoration: TextDecoration.underline,
                          color:  Colors.blue,
                        ),),
                        SizedBox(height: 10),
                       ClipRRect(
                           borderRadius: BorderRadius.circular(15),
                           child: Container(
                           height: 500,
                           width: 190,
                           color: Colors.yellow,
                           child: Center(
                             child: ListView(
                               padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                               children: <Widget>[
                                 Container(
                                   padding: EdgeInsets.all(10),
                                   child: TextFormField(
                                    textAlign: TextAlign.center,
                                    style: TextStyle(color: Colors.white,
                                    fontWeight: FontWeight.bold),
                                    decoration: 
                                      InputDecoration(
                                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                                      hintText: 'Search Necessities',
                                      hintStyle: TextStyle(color: Colors.white,
                                      ),
                                      filled: true,
                                      fillColor: Colors.black),
                                    ),
                                 ),
                               SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/necessities/flour.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 200/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                           child: Text('FLOUR',
                                           style: TextStyle(color: Colors.white,
                                           fontSize: 25,
                                           fontWeight: FontWeight.bold),),
                                         ),
                                     ],),
                                   ),
                                 ),
                               ),
                               SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/necessities/milk.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 40/L',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                           child: Text('MILK',
                                           style: TextStyle(color: Colors.white,
                                           fontSize: 25,
                                           fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                               SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/necessities/toothbrush.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 20/PIECE',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                         child: Text('TOOTH\nBRUSH',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 25,
                                         fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                               SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -5,
                                         child: Image.asset('assets/necessities/biscuits.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 100/KG',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                         child: Text('BISCUITS',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 25,
                                         fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                              SizedBox(height: 10),
                               FlatButton(
                                 splashColor: Colors.transparent,
                                 highlightColor: Colors.transparent,
                                 onPressed: () {},
                                 child: ClipRRect(
                                   borderRadius: BorderRadius.circular(15),
                                   child: Container(
                                     height: 150,
                                     color: Colors.black,
                                     child: Stack(children: <Widget>[
                                       Positioned(
                                         top: 10,
                                         left: -10,
                                         child: Image.asset('assets/necessities/toilet_paper.png',
                                         height: 80,
                                         width: 80,
                                         ),
                                       ),
                                       Positioned(
                                         right: 10,
                                         top: 50,
                                         child: Text('RS. 30/ROLL',
                                         style: TextStyle(color: Colors.white,
                                         fontSize: 15),),
                                       ),
                                       Positioned(
                                         bottom: 10,
                                         left: 10,
                                           child: Text('TOILET\nPAPER',
                                           style: TextStyle(color: Colors.white,
                                           fontSize: 25,
                                           fontWeight: FontWeight.bold),),
                                       ),
                                     ],),
                                   ),
                                 ),
                               ),
                             ],),
                           ),
                         ),
                       ),

                      ],),
                    ),
                ],),
              ),
          ]),
      ),

        appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('GROCERIES',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic)),
                    IconButton(
                      onPressed: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>Cart_Page()),
                        );
                      },
                      icon: Icon(Icons.shopping_cart),
                      color: Colors.black,
                      iconSize: 30.0,
                    ),  
                  ],
                ),
                leading: RaisedButton(
                onPressed: () {
                      Navigator.push(context,
                      MaterialPageRoute(builder: (context)=>Login_Page()),
                      );
                    },
                child: Icon(Icons.arrow_back, color: Color(4278190080))))
    
    );
  }
}