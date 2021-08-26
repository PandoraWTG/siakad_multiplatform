import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.brown.shade900,
              elevation: 0.0,
            ),
            body: Container(
              alignment: Alignment.center,
              color: Colors.brown.shade900,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                  child: Column(
                    children: [
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Siakad ',
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.red,
                              ),
                            ),
                            TextSpan(
                              text: 'UNJ',
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.blue,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Universitas Negeri Jakarta',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.orange,
                        ),
                      ),
                      SizedBox(
                        height: 40.0,
                      ),
                      Image.asset(
                        'assets/img/unj.png',
                        height: 200,
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Container(
                        margin: EdgeInsets.all(20.0),
                        padding: EdgeInsets.fromLTRB(20.0, 35.0, 20.0, 20.0),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Column(
                          children: [
                            TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                contentPadding: EdgeInsets.all(15.0),
                                suffixIcon: Icon(Icons.account_circle),
                                labelText: 'Username',
                              ),
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                contentPadding: EdgeInsets.all(15.0),
                                suffixIcon: Icon(Icons.lock),
                                labelText: 'Password',
                              ),
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.vpn_key),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Text('Login'),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
