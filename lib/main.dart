import 'package:flutter/material.dart';
import 'package:latihan_flutter/login.dart';

void main() {
  runApp(MaterialApp(
    home: Login(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
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
        floatingActionButton: new FloatingActionButton(
          onPressed: () {
            _settingModalBottomSheet(context);
          },
          child: new Icon(Icons.add),
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
                                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "),
                              SizedBox(
                                height: 8,
                              ),
                              Image.network(
                                  "https://cdn0.tnwcdn.com/wp-content/blogs.dir/1/files/2018/03/google-stackoverflow-796x417.png"),
                              Divider(),
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
              ),
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
                                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "),
                              SizedBox(
                                height: 8,
                              ),
                              Image.network(
                                  "https://cdn0.tnwcdn.com/wp-content/blogs.dir/1/files/2018/03/google-stackoverflow-796x417.png"),
                              Divider(),
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
        ));
  }
}

void _settingModalBottomSheet(context) {
  final List<String> _dropdownValues = ["One", "Two", "Three", "Four", "Five"];
  showModalBottomSheet(
      context: context,
      builder: (BuildContext bc) {
        return Container(
          child: new Wrap(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      decoration: InputDecoration(  
                        labelText: 'Title',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 2.0),
                      child: DropdownButton(
                        items: _dropdownValues
                            .map((value) => DropdownMenuItem(
                                  child: Text(value),
                                  value: value,
                                ))
                            .toList(),
                        onChanged: (String value) {},
                        isExpanded: true,
                        hint: Text('Category'),
                      ),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: 'Description',
                      ),
                      keyboardType: TextInputType.multiline,
                    ),
                    FlatButton(
                      onPressed: null,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Icon(Icons.add),
                          Text("Add Image")
                        ],
                      ),
                      
                    ),
                    Container(
                      color: Colors.blue,
                      width: double.infinity,
                      child: FlatButton(
                        onPressed: null,
                        child: Text("Post", style: TextStyle(color: Colors.white),),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        );
      });
}
