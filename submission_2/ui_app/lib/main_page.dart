import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'next_page.dart';
class Main_Page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
       return Scaffold(
      appBar: AppBar(
      elevation: 0.0,
       backgroundColor: Colors.transparent,
       title:  Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: <Widget>[
      IconButton(
        onPressed: () {
          SystemNavigator.pop();
        },
        icon: Icon(Icons.arrow_back),
        color: Colors.black,
        iconSize: 30.0,
      ),
      
      FlatButton(
        onPressed: () {
          Navigator.push(context,
          MaterialPageRoute(builder: (context)=>Next_Page()),
          );
        },
        padding: EdgeInsets.all(0.0),
        child: Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                          'assets/dp.jpg'),
                  ),
              ),
        ),
        ),
      ],)
       
       
      ),
      body: Center(
      
      child: Column(children: <Widget>[
        
          ClipRRect(
            
            borderRadius: BorderRadius.circular(15.0),
            child: Container(
              padding: EdgeInsets.all(15),
              color: Colors.black,
              width: 1000/MediaQuery.of(context).devicePixelRatio,
              height: 350/MediaQuery.of(context).devicePixelRatio,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                Text(
                'Hey There !',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 1),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "what's up",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                    color: Colors.white,
                    iconSize: 20.0,
                  ),
                ],
              ),
            
              ],)
              
              
          ),
          ),
          SizedBox(height: 10),
          Container(
            padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
            color: Colors.transparent,
            width: 1000/MediaQuery.of(context).devicePixelRatio,
            
            child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
            
              Text(
                'Overall',
                style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                ),
        
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_downward),
                color: Colors.black,
                iconSize: 25.0,
              ),
            ],
          ),
          
          ),
        Expanded(
          child: Center(
                  child: ListView(
                  padding: EdgeInsets.all(8),
                  children: <Widget>[
                  SizedBox(height: 10),
                  ClipRRect(
                  borderRadius: BorderRadius.circular(25), 
                  child: Container(
                    color: Colors.black,
                    child: Image.asset(
                    'assets/1.jpg',
                    width: 1000/MediaQuery.of(context).devicePixelRatio,
                    height: 500/MediaQuery.of(context).devicePixelRatio,
                    fit: BoxFit.contain,
                    ),
                  ),
                  
                  ),
                  SizedBox(height: 10),
                  Text(
                    'I love cars!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                   ),
                ),
              SizedBox(height: 10),
                  ClipRRect(
                  borderRadius: BorderRadius.circular(25), 
                  child: Container(
                    color: Colors.black,
                    child: Image.asset(
                    'assets/2.jpg',
                    width: 1000/MediaQuery.of(context).devicePixelRatio,
                    height: 500/MediaQuery.of(context).devicePixelRatio,
                    fit: BoxFit.contain,
                    ),
                  ),
                  
                  ),
                  
                  SizedBox(height: 10),
                  Text(
                    'I love cars!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                   ),
                ),
              SizedBox(height: 10),
                  ClipRRect(
                  borderRadius: BorderRadius.circular(25), 
                  child: Container(
                    color: Colors.black,
                    child: Image.asset(
                    'assets/3.jpg',
                    width: 1000/MediaQuery.of(context).devicePixelRatio,
                    height: 500/MediaQuery.of(context).devicePixelRatio,
                    fit: BoxFit.contain,
                    ),
                  ),
                  
                  ),
                  SizedBox(height: 10),
                  Text(
                    'I love cars!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                   ),
                ),
              SizedBox(height: 10),
                  ClipRRect(
                  borderRadius: BorderRadius.circular(25), 
                  child: Container(
                    color: Colors.black,
                    child: Image.asset(
                    'assets/4.jpg',
                    width: 1000/MediaQuery.of(context).devicePixelRatio,
                    height: 500/MediaQuery.of(context).devicePixelRatio,
                    fit: BoxFit.contain,
                    ),
                  ),
                  
                  ),
                  SizedBox(height: 10),
                  Text(
                    'I love cars!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                   ),
                ),
              SizedBox(height: 10),
                  ClipRRect(
                  borderRadius: BorderRadius.circular(25), 
                  child: Container(
                    color: Colors.black,
                    child: Image.asset(
                    'assets/5.jpg',
                    width: 1000/MediaQuery.of(context).devicePixelRatio,
                    height: 500/MediaQuery.of(context).devicePixelRatio,
                    fit: BoxFit.contain,
                    ),
                  ),
                  
                  ),
                  SizedBox(height: 10),
                  Text(
                    'I love cars!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                   ),
                ),
              SizedBox(height: 10),
                  ClipRRect(
                  borderRadius: BorderRadius.circular(25), 
                  child: Container(
                    color: Colors.black,
                    child: Image.asset(
                    'assets/6.jpg',
                    width: 1000/MediaQuery.of(context).devicePixelRatio,
                    height: 500/MediaQuery.of(context).devicePixelRatio,
                    fit: BoxFit.contain,
                    ),
                  ),
                  
                  ),
                  SizedBox(height: 10),
                  Text(
                    'I love cars!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                   ),
                ),
              SizedBox(height: 10),
                  ClipRRect(
                  borderRadius: BorderRadius.circular(25), 
                  child: Container(
                    color: Colors.black,
                    child: Image.asset(
                    'assets/7.jpg',
                    width: 1000/MediaQuery.of(context).devicePixelRatio,
                    height: 500/MediaQuery.of(context).devicePixelRatio,
                    fit: BoxFit.contain,
                    ),
                  ),
                  
                  ),
                  SizedBox(height: 10),
                  Text(
                    'I love cars!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                   ),
                ),
              SizedBox(height: 10),
                  ClipRRect(
                  borderRadius: BorderRadius.circular(25), 
                  child: Container(
                    color: Colors.black,
                    child: Image.asset(
                    'assets/8.jpg',
                    width: 1000/MediaQuery.of(context).devicePixelRatio,
                    height: 500/MediaQuery.of(context).devicePixelRatio,
                    fit: BoxFit.contain,
                    ),
                  ),
                  
                  ),
                  SizedBox(height: 10),
                  Text(
                    'I love cars!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                   ),
                ),
              SizedBox(height: 10),
                  ClipRRect(
                  borderRadius: BorderRadius.circular(25), 
                  child: Container(
                    color: Colors.black,
                    child: Image.asset(
                    'assets/9.jpg',
                    width: 1000/MediaQuery.of(context).devicePixelRatio,
                    height: 500/MediaQuery.of(context).devicePixelRatio,
                    fit: BoxFit.contain,
                    ),
                  ),
                  
                  ),
                  SizedBox(height: 10),
                  Text(
                    'I love cars!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                   ),
                ),
              SizedBox(height: 10),
                  ClipRRect(
                  borderRadius: BorderRadius.circular(25), 
                  child: Container(
                    color: Colors.black,
                    child: Image.asset(
                    'assets/10.jpg',
                    width: 1000/MediaQuery.of(context).devicePixelRatio,
                    height: 500/MediaQuery.of(context).devicePixelRatio,
                    fit: BoxFit.contain,
                    ),
                  ),
                  
                  ),
                  SizedBox(height: 10),
                  Text(
                    'I love cars!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                   ),
                ),
              SizedBox(height: 10),
                  ClipRRect(
                  borderRadius: BorderRadius.circular(25), 
                  child: Container(
                    color: Colors.black,
                    child: Image.asset(
                    'assets/11.jpg',
                    width: 1000/MediaQuery.of(context).devicePixelRatio,
                    height: 500/MediaQuery.of(context).devicePixelRatio,
                    fit: BoxFit.contain,
                    ),
                  ),
                  
                  ),
                  SizedBox(height: 10),
                  Text(
                    'I love cars!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                   ),
                ),
              SizedBox(height: 10),
                  ClipRRect(
                  borderRadius: BorderRadius.circular(25), 
                  child: Container(
                    color: Colors.black,
                    child: Image.asset(
                    'assets/12.jpg',
                    width: 1000/MediaQuery.of(context).devicePixelRatio,
                    height: 500/MediaQuery.of(context).devicePixelRatio,
                    fit: BoxFit.contain,
                    ),
                  ),
                  
                  ),
                  SizedBox(height: 10),
                  Text(
                    'I love cars!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                   ),
                ),
              SizedBox(height: 10),
                  ClipRRect(
                  borderRadius: BorderRadius.circular(25), 
                  child: Container(
                    color: Colors.black,
                    child: Image.asset(
                    'assets/13.jpg',
                    width: 1000/MediaQuery.of(context).devicePixelRatio,
                    height: 500/MediaQuery.of(context).devicePixelRatio,
                    fit: BoxFit.contain,
                    ),
                  ),
                  
                  ),
                  SizedBox(height: 10),
                  Text(
                    'I love cars!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                   ),
                ),
              
                
              SizedBox(height: 10),
                ],
              ),
            ),
        )
          ]
        
        )
    )
      
  );
  }
}