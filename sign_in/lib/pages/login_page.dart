import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Sign In",
//          style: TextStyle(fontSize: 36.0),
        ),
        centerTitle: true,
        actions: <Widget>[
          new IconButton(
              icon: Icon(
                Icons.close,
                color: Colors.white,
              ),
              onPressed: null)
        ],
        backgroundColor: Color(0xffDC425C),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child:
                  Image(image: AssetImage("assets/images/letter_c_PNG50.png")),
            ),
            Expanded(
                child: Container(
              padding: EdgeInsets.fromLTRB(16.5, 0, 16.5, 0),
              child: Column(
                children: <Widget>[
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(vertical: 5),
                      border: OutlineInputBorder(),
                      hintText: 'Username',
                    ),
                    style: TextStyle(fontSize: 20.0),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.text,
                    obscureText: true,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(vertical: 5),
                      border: OutlineInputBorder(),
                      hintText: 'Password',
                    ),
                    style: TextStyle(fontSize: 20.0),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 10.0),
                    height: 50.0,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(color: Color(0xffDC425C)),
                    child: SizedBox.expand(
                      child: FlatButton(
                        onPressed: null,
                        child: new Text(
                          "SIGN IN",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        new Text("Forgot Password?"),
                        new Text("Create new Account"),
                      ]),
                  SizedBox(
                    height: 30.0,
                  ),
                  Row(children: <Widget>[
                    Expanded(
                      child: new Container(
                          margin:
                              const EdgeInsets.only(left: 10.0, right: 20.0),
                          child: Divider(
                            color: Colors.black,
                            height: 36,
                          )),
                    ),
                    Text("OR SIGN IN WITH"),
                    Expanded(
                      child: new Container(
                          margin:
                              const EdgeInsets.only(left: 20.0, right: 10.0),
                          child: Divider(
                            color: Colors.black,
                            height: 36,
                          )),
                    ),
                  ]),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        width: MediaQuery.of(context).size.width / 2 - 16.5,
                        height: 50.0,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(color: Color(0xff2D9BEF)),
                        child: SizedBox.expand(
                          child: FlatButton(
                            onPressed: null,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(
                                  child: Image.asset(
                                      "assets/images/twitter-logo-silhouette.png"),
                                ),
                                Text(
                                  "  Twitter",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.0,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width / 2 - 16.5,
                        height: 50.0,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(color: Color(0xff2553B4)),
                        child: SizedBox.expand(
                          child: FlatButton(
                            onPressed: null,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(
                                  child: Image.asset(
                                      "assets/images/facebook-letter-logo.png"),
                                ),
                                Text(
                                  "  Facebook",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14.0,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )),
//          Expanded(child: null,
          ],
        ),
      ),
    );
  }
}
