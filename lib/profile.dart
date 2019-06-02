import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Icon(Icons.people),
              decoration: BoxDecoration(color: Colors.blue),
            ),
            ListTile(
              leading: Icon(Icons.question_answer),
              title: Text("My Question"),
            ),
            ListTile(
              leading: Icon(Icons.headset_off),
              title: Text("My Answer"),
            )
          ],
        ),
      ),

      body: Column(
        children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 10.0, left: 290.0, right: 10),
              child: Material(
                borderRadius: BorderRadius.circular(10),
                color: Colors.cyanAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.attach_money),
                      Text("10")
                    ],
                  ),
                ),
              )
            ),

            CircleAvatar(
              backgroundImage: NetworkImage("https://gtup51lw4k2rvmt445gvfs4h-wpengine.netdna-ssl.com/wp-content/uploads/2017/04/individual-ondemand-geek2.png"),  
                    minRadius: 80.0,
                    maxRadius: 80.0,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Material(
                borderRadius: BorderRadius.circular(10),
                
                color: Colors.cyanAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text("Username"),
                          Spacer(),
                          Icon(Icons.edit)
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                        child: Row(
                          children: <Widget>[
                            Text("Email@gmail.com"),
                            Spacer(),
                            Icon(Icons.edit)
                          ],
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Text(".............."),
                          Spacer(),
                          Icon(Icons.edit)
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],  
      ),
    );
  }
}