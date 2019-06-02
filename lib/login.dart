import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey[500],
        padding: EdgeInsets.only(top: 60, bottom: 40, left: 30, right: 30),
        child: Material(
          borderRadius: BorderRadius.circular(10),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage("https://gtup51lw4k2rvmt445gvfs4h-wpengine.netdna-ssl.com/wp-content/uploads/2017/04/individual-ondemand-geek2.png"),  
                    minRadius: 80.0,
                    maxRadius: 80.0,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Login",
                      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                ),
                TextFormField(
                  decoration: InputDecoration(labelText: 'Username'),
                ),
                TextFormField(
                  decoration: InputDecoration(labelText: 'Password'),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: MaterialButton(
                    color: Colors.blue,
                    child: Text(
                      'Login',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {},
                  ),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(
                      icon: Image.asset("assets/fb.ico", height: 90,width: 90,),
                      onPressed: (){},
                    ),

                    IconButton(
                      icon: Image.asset("assets/g.png",height: 90,width: 90,),
                      onPressed: (){},
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
