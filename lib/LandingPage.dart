import 'package:flutter/material.dart';
import 'ActivitiesPage.dart';
import 'ActivitySelected.dart';

// Note: for simplicity, this is a stateless widget but, in a real app,
// a full screen is likely to be a stateful widget.
class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Widget> menu = <Widget>[
      new IconButton(
        icon: new Icon(Icons.send),
        tooltip: 'Activities',
        onPressed: () => _toActivities(context),
      ),
      new IconButton(
        icon: new Icon(Icons.help),
        tooltip: 'Help Page',
        onPressed: () => _toSelected(context),
      )
    ];

    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Iman's Input Helper"),
        actions: menu,
      ),
      body: new Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          new Container(
            height: 500.0,
            alignment: Alignment.center,
            padding: const EdgeInsets.all(25.0),
            child: new Image.asset('images/iman.jpg'),
          ),
          new Container(
            child: new RaisedButton(
              child: new Text('I Want To...', style: new TextStyle(color: Colors.white, fontSize: 40.0)),
              color: Colors.green,
              elevation: 4.0,
              splashColor: Colors.deepOrange,
              padding: EdgeInsets.all(25.0),

              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ActivitiesPage()));
              },
            ),
          ),
        ],
      ),

    );
  }

  void _toActivities(BuildContext context) {
    Navigator.of(context).push(new MaterialPageRoute<dynamic>(
      builder: (BuildContext context) {
        return new ActivitiesPage();
      },
    ));
  }

  void _toSelected(BuildContext context) {
    Navigator.of(context).push(new MaterialPageRoute<dynamic>(
      builder: (BuildContext context) {
        return new ActivitySelected();
      },
    ));
  }

}
