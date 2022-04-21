import 'dart:async';
import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Musional',
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromRGBO(251, 197, 49, 1),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashScrn(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SplashScrn extends StatefulWidget {
  @override
  _SplashScrnState createState() => _SplashScrnState();
}

class _SplashScrnState extends State<SplashScrn> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 2),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => MyHomePage())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.5,
            child: Image.asset('assets/img/icon.png'),
          )
        ],
      ),
    ));
  }
}
