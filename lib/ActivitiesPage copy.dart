import 'package:flutter/material.dart';

// Note: for simplicity, this is a stateless widget but, in a real app,
// a full screen is likely to be a stateful widget.
class ActivitiesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Activities"),
      ),
      body: new Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,

        children: <Widget>[
          new Container(
        height: 350.0,
        padding: const EdgeInsets.all(25.0),
        // color: Colors.amber.shade400,

        child: new Column(
          children: <Widget>[
            Image.asset('images/iman.jpg', height: 200.0),
            new Padding(padding: EdgeInsets.all(5.0)),
            RaisedButton(
              child: new Text('I want to eat', style: new TextStyle(color: Colors.white, fontSize: 20.0)),
              color: Colors.green,
              elevation: 2.0,
              splashColor: Colors.deepOrange,
              padding: EdgeInsets.all(15.0),

              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ActivitiesPage()));
              },
            ),
          ],
        ),
      ),

      new Container(
        height: 350.0,
        padding: const EdgeInsets.all(25.0),
        // color: Colors.amber.shade400,

        child: new Column(
          children: <Widget>[
            Image.asset('images/iman.jpg', height: 200.0),
            new Padding(padding: EdgeInsets.all(5.0)),
            RaisedButton(
              child: new Text('I want to eat', style: new TextStyle(color: Colors.white, fontSize: 20.0)),
              color: Colors.green,
              elevation: 2.0,
              splashColor: Colors.deepOrange,
              padding: EdgeInsets.all(15.0),

              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ActivitiesPage()));
              },
            ),
          ],
        ),
      ),

      new Container(
        height: 350.0,
        padding: const EdgeInsets.all(25.0),
        // color: Colors.amber.shade400,

        child: new Column(
          children: <Widget>[
            Image.asset('images/iman.jpg', height: 200.0),
            new Padding(padding: EdgeInsets.all(5.0)),
            RaisedButton(
              child: new Text('I want to eat', style: new TextStyle(color: Colors.white, fontSize: 20.0)),
              color: Colors.green,
              elevation: 2.0,
              splashColor: Colors.deepOrange,
              padding: EdgeInsets.all(15.0),

              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ActivitiesPage()));
              },
            ),
          ],
        ),
      ),



        ],

      ),

    );
  }


  }