import 'package:flutter/material.dart';
import 'detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromRGBO(249, 233, 132, 1),
        child: Padding(
          padding: EdgeInsets.only(left: 30, right: 30, top: 10, bottom: 10),
          child: ListView(
            children: [
              Card(
                child: ListTile(
                  leading: Image.asset('assets/img/bagimuNegeri.jpg'),
                  title: Text("Bagimu Negeri"),
                  subtitle: Text("Kusbini"),
                  trailing: Icon(Icons.favorite),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Detail(
                                title: "Bagimu Negeri",
                                author: "Kusbini",
                                path: "assets/img/bagimuNegeri.jpg")))
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
