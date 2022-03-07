import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
            child: Column(
              children: <Widget>[
                Padding(
                    padding: EdgeInsets.only(
                  left: 52,
                  top: 66,
                  right: 228,
                  bottom: 138,
                )),
                Image(
                  image: AssetImage("assets/images/afila.png"),
                  width: 80,
                  height: 80,
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(
                        left: 40,
                        top: 68,
                        bottom: 10,
                        right: 85,
                      ),
                      child: Text("selamat datang di"),
                    ),
                    Text(
                      "afila",
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                          padding:
                              EdgeInsets.only(top: 20, bottom: 5, right: 80),
                          child: Text("Silahkan Masukkan Akun Anda"),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
