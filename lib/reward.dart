import 'package:flutter/material.dart';

class Reward extends StatefulWidget {
  @override
  _RewardState createState() => _RewardState();
}

class _RewardState extends State<Reward> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reward'),
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

      body: Container(
        color: Colors.grey[300],
        child: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
              child: Material(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Image.asset("assets/rog.jpg", width: 50, height: 50,),
                          SizedBox(width: 20,),
                          Text("Leptop ROG", style: TextStyle(fontWeight: FontWeight.bold),),
                          Spacer(),
                          Icon(Icons.attach_money),
                          Text("10")
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.attach_money),
                          Text("1000"),
                          Spacer(),

                          Container(
                            child: Material(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("GET", style: TextStyle(color: Colors.white),),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),


            Container(
              padding: EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
              child: Material(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Image.asset("assets/rog.jpg", width: 50, height: 50,),
                          SizedBox(width: 20,),
                          Text("Leptop ROG", style: TextStyle(fontWeight: FontWeight.bold),),
                          Spacer(),
                          Icon(Icons.attach_money),
                          Text("10")
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.attach_money),
                          Text("1000"),
                          Spacer(),

                          Container(
                            child: Material(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("GET", style: TextStyle(color: Colors.white),),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),


            Container(
              padding: EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
              child: Material(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Image.asset("assets/rog.jpg", width: 50, height: 50,),
                          SizedBox(width: 20,),
                          Text("Leptop ROG", style: TextStyle(fontWeight: FontWeight.bold),),
                          Spacer(),
                          Icon(Icons.attach_money),
                          Text("10")
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.attach_money),
                          Text("1000"),
                          Spacer(),

                          Container(
                            child: Material(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("GET", style: TextStyle(color: Colors.white),),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
              child: Material(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Image.asset("assets/rog.jpg", width: 50, height: 50,),
                          SizedBox(width: 20,),
                          Text("Leptop ROG", style: TextStyle(fontWeight: FontWeight.bold),),
                          Spacer(),
                          Icon(Icons.attach_money),
                          Text("10")
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.attach_money),
                          Text("1000"),
                          Spacer(),

                          Container(
                            child: Material(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("GET", style: TextStyle(color: Colors.white),),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
              child: Material(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Image.asset("assets/rog.jpg", width: 50, height: 50,),
                          SizedBox(width: 20,),
                          Text("Leptop ROG", style: TextStyle(fontWeight: FontWeight.bold),),
                          Spacer(),
                          Icon(Icons.attach_money),
                          Text("10")
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8, left: 8, right: 8),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.attach_money),
                          Text("1000"),
                          Spacer(),

                          Container(
                            child: Material(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("GET", style: TextStyle(color: Colors.white),),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
          
        ),
      ),
      
    );
  }
}