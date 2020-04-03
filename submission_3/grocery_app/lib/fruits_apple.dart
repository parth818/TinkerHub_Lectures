import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'main_page.dart';

class Fruit_Apple_Page extends StatelessWidget{
  @override
    Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(249, 244, 95, 40),    
      appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            title: Text('FRUITS',
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
      
      body: Align(alignment: Alignment.topCenter,
              child: SingleChildScrollView(
                  child: Column(
                  children: <Widget>[
                    SizedBox(height: 20),
                    ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Container(
                          padding: EdgeInsets.all(10),
                          width: 400,
                          height: 760,
                          color: Colors.cyan[200],
                          child: ListView(
                            children: <Widget>[
                              SizedBox(height: 10),
                      Container(
                          width: 200,
                          height: 200,
                          color: Colors.transparent,
                          child: Image.asset('assets/fruits/apple.png'),
                        ),
                      SizedBox(height: 10),
                      Container(
                          padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                          width: 150,
                          height: 45,
                          color: Colors.white,
                          child: Text('APPLE',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                            color: Colors.black,
                            decoration: TextDecoration.underline,
                          ),),
                        ),
                        SizedBox(height: 10), 
                            Text('A 2019 laboratory study concluded that quercetin has a neuroprotective effect, possibly because it prevents the creation of reactive species. It appears to help neurons survive and continue to function. It may therefore help prevent age-related neuron loss. \n\nIn 2015, the results of a mouse study suggested that high dose quercetin supplementation may help protect cells from the type of damage that can lead to Alzheimer’s disease. \n\nIt is worth noting that most studies of this type used high doses of quercetin that are unlikely to be present in normal dietary sources. In addition, scientists need to do more studies in humans before they can confirm that quercetin improves neurological health in people.',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                            ),),
                            SizedBox(height: 30),
                            Text("NUTRITIONAL FACTS",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                backgroundColor: Colors.white,
                                fontSize: 30,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),),
                            Text("one medium apple - 182 grams",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),),
                            SizedBox(height: 20),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Container(
                                child: Text("\nCalories: 95\n\nCarbs: 25 grams\n\nFiber: 4 grams\n\nVitamin C: 14% of the Reference Daily Intake (RDI)\n\nPotassium: 6% of the RDI\n\nVitamin K: 5% of the RDI\n",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                              ),
                            ),
                            SizedBox(height: 20),
                            TextFormField(
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black,
                              fontWeight: FontWeight.bold),
                              decoration: 
                                InputDecoration(
                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                                hintText: 'Enter quantity in KG',
                                hintStyle: TextStyle(color: Colors.black,
                                ),
                                filled: true,
                                fillColor: Colors.white),
                          ),
                          ],
                          ),
                        ),
                      ), 
          ],
        ),
              ),
      ),
      
      floatingActionButton: 
        Row(mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
        FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.shopping_basket),
        ),
      ],)

      );
  }
}