import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class Next_Page extends StatelessWidget{
  @override
    Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(
      elevation: 0.0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
        IconButton(
        onPressed: () {
        },
        icon: Icon(Icons.dashboard),
        color: Colors.black,
        iconSize: 30.0,
      ),
      
      ],)),
      
    body: Center(
    
    child: Column(
      children: <Widget>[
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
          Container(
                  width: 150.0,
                  height: 200.0,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              'assets/dp.jpg'),
                      ),
                  ),
            ),
            ClipRRect(
                
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  padding: EdgeInsets.all(15),
                  color: Colors.black,
                  width: 220,
                  height: 200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                    Text(
                    'Marshall Mathers',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  
                  SizedBox(height: 10),
                  
                  Container(
                    child: Expanded(
                    child: SingleChildScrollView(
                    child: Text(
                      "Marshall Bruce Mathers III, known professionally as Eminem, is an American rapper, songwriter, record producer, record executive and actor. He is one of the most successful artists of the 21st century. In addition to his solo career, Eminem was a member of the hip hop group D12. Rapper, actor and music producer Eminem is one of the best-selling musicians of the 21st century and one of the most influential rappers of all time. Born Marshall Bruce Mathers III in 1972 in Missouri, Eminem had a turbulent childhood. He dropped out of school in the ninth grade and worked odd jobs until finally making it as a rapper upon the release of The Slim Shady LP in early 1999. The album went multi-platinum, garnering Eminem two Grammy Awards and four MTV Video Music Awards. In 2000, Eminem released The Marshall Mathers LP, which was noted as the fastest-selling album in rap history. Two years later, he delivered the Academy Award-winning song 'Lose Yourself', from the semi-autobiographical drama 8 Mile. In 2010, he released the Grammy-winning album Recovery, a highly autobiographical attempt to come to terms with his struggles with addiction and experience with rehabilitation. The Marshall Mathers LP 2 (2013) also garnered numerous accolades, and the rapper later followed with Revival (2017), Kamikaze (2018) and Music to Be Murdered By (2020).",
                      overflow: TextOverflow.clip,
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      ),
                    ),),),
                  ),
                   
                  ],)
                  
                  
              ),
              ),
        ],),
      SizedBox(height: 20),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
        Column(children: <Widget>[
          Text(
                    'Posts',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
          Text(
                    '488',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
          
        ],),
        Column(children: <Widget>[
          Text(
                    'Followers',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
          Text(
                    '28.9m',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
          
        ],),
        Column(children: <Widget>[
          Text(
                    'Following',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
          Text(
                    '0',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
          
        ],),
        
        
      ],),
      SizedBox(height: 12),
      ClipRRect(
            borderRadius: BorderRadius.circular(15.0),
            child: Container(
            width: 380,
            height: 50,
            color: Colors.black,
            padding: EdgeInsets.all(7.5),
            child: Text(  
                          'TOP 20 SONGS ....',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
          ),
      ),
      Container(
        padding: EdgeInsets.fromLTRB(0, 0, 50, 0),
        child: Align(
            alignment: Alignment.centerRight,
            child: Icon(
            Icons.arrow_forward,
            color: Colors.blue,
            size: 35,
          ),
        ),
      ),
      SizedBox(height: 10),
      Expanded(
      
        child: Center(
          child: ListView(
            padding: EdgeInsets.all(7.5),
            children: <Widget>[
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '1. Stan (2000)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '2. The Real Slim Shady (2000)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '3. Forgot About Dre (1999)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '4. Kim (2000)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '5. Lose Yourself (2002)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '6. Square Dance (2002)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '7. My Name Is (1999)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '8. Remember Me? (2000)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '9. White America (2002)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '10. Deja Vu (2009)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '11. Guilty Conscience (1999)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '12. I’m Back (2000)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '13. Superman (2002)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '14. If I Had (1999)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '15. Renegade (2001)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '16. Hellbound (2000)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '17. The Way I Am (2000)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '18. Scary Movies (1999)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 100,
                      child: Text(
                        '19. Cleanin’ Out My Closet (2002)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            ClipRRect(
                    borderRadius: BorderRadius.circular(15), 
                    child: Container(
                      padding: EdgeInsets.all(10),
                      color: Colors.black,
                      width: 10,
                      height: 50,
                      child: Text(
                        '20. Without Me (2002)',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      
                    ),
                    
                    ),
                    SizedBox(height: 1),
            
          ],),
        ))
      ],
    ),),
    );
  }
}