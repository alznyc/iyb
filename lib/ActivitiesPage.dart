import 'package:flutter/material.dart';
import 'ActSelectedEat.dart';

// Note: for simplicity, this is a stateless widget but, in a real app,
// a full screen is likely to be a stateful widget.
class ActivitiesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Activities"),
      ),
      body: new GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20.0),
        crossAxisSpacing: 10.0,
        crossAxisCount: 2,
        children: <Widget>[

          new Container (
            child: new Column(
                children: <Widget>[
                  Image.asset('images/imaneat.jpg', height: 240.0),
                  new Padding(padding: EdgeInsets.all(5.0)),
                  RaisedButton(
                    child: new Text('I Want to Eat', style: new TextStyle(color: Colors.white, fontSize: 20.0)),
                    color: Colors.deepOrange,
                    elevation: 2.0,
                    splashColor: Colors.green,
                    padding: EdgeInsets.all(10.0),

                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => ActSelectedEat()));
                    },
                  ),
                  ]
            )

          ),


          new Container (
              child: new Column(
                  children: <Widget>[
                    Image.asset('images/imanchewy.jpg', height: 240.0),
                    new Padding(padding: EdgeInsets.all(5.0)),
                    RaisedButton(
                      child: new Text('I Want Chewy', style: new TextStyle(color: Colors.white, fontSize: 20.0)),
                      color: Colors.deepOrange,
                      elevation: 2.0,
                      splashColor: Colors.green,
                      padding: EdgeInsets.all(10.0),

                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => ActivitiesPage()));
                      },
                    ),
                  ]
              )

          ),


          new Container (
              child: new Column(
                  children: <Widget>[
                    Image.asset('images/iman.jpg', height: 240.0),
                    new Padding(padding: EdgeInsets.all(5.0)),
                    RaisedButton(
                      child: new Text('I want to eat', style: new TextStyle(color: Colors.white, fontSize: 20.0)),
                      color: Colors.deepOrange,
                      elevation: 2.0,
                      splashColor: Colors.green,
                      padding: EdgeInsets.all(10.0),

                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => ActivitiesPage()));
                      },
                    ),
                  ]
              )

          ),


          new Container (
              child: new Column(
                  children: <Widget>[
                    Image.asset('images/iman.jpg', height: 240.0),
                    new Padding(padding: EdgeInsets.all(5.0)),
                    RaisedButton(
                      child: new Text('I want to eat', style: new TextStyle(color: Colors.white, fontSize: 20.0)),
                      color: Colors.deepOrange,
                      elevation: 2.0,
                      splashColor: Colors.green,
                      padding: EdgeInsets.all(10.0),

                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => ActivitiesPage()));
                      },
                    ),
                  ]
              )

          ),


          new Container (
              child: new Column(
                  children: <Widget>[
                    Image.asset('images/iman.jpg', height: 240.0),
                    new Padding(padding: EdgeInsets.all(5.0)),
                    RaisedButton(
                      child: new Text('I want to eat', style: new TextStyle(color: Colors.white, fontSize: 20.0)),
                      color: Colors.deepOrange,
                      elevation: 2.0,
                      splashColor: Colors.green,
                      padding: EdgeInsets.all(10.0),

                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => ActivitiesPage()));
                      },
                    ),
                  ]
              )

          ),

          new Container (
              child: new Column(
                  children: <Widget>[
                    Image.asset('images/iman.jpg', height: 240.0),
                    new Padding(padding: EdgeInsets.all(5.0)),
                    RaisedButton(
                      child: new Text('I want to eat', style: new TextStyle(color: Colors.white, fontSize: 20.0)),
                      color: Colors.deepOrange,
                      elevation: 2.0,
                      splashColor: Colors.green,
                      padding: EdgeInsets.all(10.0),

                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => ActivitiesPage()));
                      },
                    ),
                  ]
              )

          ),
        ],
      )

    );
  }


  }