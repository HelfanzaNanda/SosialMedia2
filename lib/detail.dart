import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail'),
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
              padding: EdgeInsets.all(10),
              child: Material(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.account_circle),
                          SizedBox(
                            width: 8,
                          ),
                          Text("username"),
                          Spacer(),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Material(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.green,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Solved",
                                    style: TextStyle(color: Colors.white)),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),

                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Text(
                              "Lorem Ipsum",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                                "Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
                            SizedBox(
                              height: 8,
                            ),
                            Image.network(
                                "https://cdn0.tnwcdn.com/wp-content/blogs.dir/1/files/2018/03/google-stackoverflow-796x417.png"),
                            Divider(),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Icon(Icons.account_circle),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text("username", style: TextStyle(fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10.0, left: 30.0, bottom: 10.0),
                                    child: Text("This is a Comment"),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: <Widget>[
                                  Row(
                                    children: <Widget>[
                                      Icon(Icons.account_circle),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text("username 2", style: TextStyle(fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10.0, left: 30.0, bottom: 10.0),
                                    child: Text("This is a Comment 2"),
                                  )
                                ],
                              ),
                            ),
                            TextFormField(
                              decoration: new InputDecoration(
                                icon: Icon(Icons.comment),
                                labelText: 'Comment',
                              ),
                            ),
                          ],
                        ),
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
