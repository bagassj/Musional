import 'package:flutter/material.dart';
import 'detail.dart';

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Discover Me',
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'GothamBold',
              fontSize: 14,
            ),
            textAlign: TextAlign.center),
        backgroundColor: Color.fromRGBO(24, 20, 20, 1),
        bottomOpacity: 0.0,
        elevation: 0.0,
      ),
      body: Container(
        color: Color.fromRGBO(24, 20, 20, 1),
        child: Padding(
          padding: EdgeInsets.only(left: 30, right: 30, top: 10, bottom: 10),
          child: ListView(
            children: [
              Card(
                color: Color.fromRGBO(251, 197, 49, 1),
                child: ListTile(
                  leading: Image.asset('assets/img/bagimuNegeri.jpg'),
                  title: Text(
                    "Bagimu Negeri",
                    style: TextStyle(
                        color: Color.fromRGBO(24, 20, 20, 1),
                        fontFamily: 'GothamBold',
                        fontSize: 14),
                  ),
                  subtitle: Text(
                    "Kusbini",
                    style: TextStyle(
                        color: Color.fromRGBO(24, 20, 20, 0.4),
                        fontFamily: 'Gotham',
                        fontSize: 10),
                  ),
                  trailing: Icon(
                    Icons.favorite,
                    color: Color.fromRGBO(24, 20, 20, 0.4),
                  ),
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
              Card(
                color: Color.fromRGBO(251, 197, 49, 1),
                child: ListTile(
                  leading: Image.asset('assets/img/garudaPancasila.jpg'),
                  title: Text(
                    "Garuda Pancasila",
                    style: TextStyle(
                        color: Color.fromRGBO(24, 20, 20, 1),
                        fontFamily: 'GothamBold',
                        fontSize: 14),
                  ),
                  subtitle: Text(
                    "Prohar Sudharnoto",
                    style: TextStyle(
                        color: Color.fromRGBO(24, 20, 20, 0.4),
                        fontFamily: 'Gotham',
                        fontSize: 10),
                  ),
                  trailing: Icon(
                    Icons.favorite,
                    color: Color.fromRGBO(24, 20, 20, 0.4),
                  ),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Detail(
                                title: "Garuda Pancasila",
                                author: "Prohar Sudharnoto",
                                path: "assets/img/garudaPancasila.jpg")))
                  },
                ),
              ),
              Card(
                color: Color.fromRGBO(251, 197, 49, 1),
                child: ListTile(
                  leading: Image.asset('assets/img/hariMerdeka.jpg'),
                  title: Text(
                    "Hari Merdeka",
                    style: TextStyle(
                        color: Color.fromRGBO(24, 20, 20, 1),
                        fontFamily: 'GothamBold',
                        fontSize: 14),
                  ),
                  subtitle: Text(
                    "H. Mutahar",
                    style: TextStyle(
                        color: Color.fromRGBO(24, 20, 20, 0.4),
                        fontFamily: 'Gotham',
                        fontSize: 10),
                  ),
                  trailing: Icon(
                    Icons.favorite,
                    color: Color.fromRGBO(24, 20, 20, 0.4),
                  ),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Detail(
                                title: "Hari Merdeka",
                                author: "H. Mutahar",
                                path: "assets/img/hariMerdeka.jpg")))
                  },
                ),
              ),
              Card(
                color: Color.fromRGBO(251, 197, 49, 1),
                child: ListTile(
                  leading: Image.asset('assets/img/ibuKitaKartini.jpg'),
                  title: Text(
                    "Ibu Kita Kartini",
                    style: TextStyle(
                        color: Color.fromRGBO(24, 20, 20, 1),
                        fontFamily: 'GothamBold',
                        fontSize: 14),
                  ),
                  subtitle: Text(
                    "WR. Supratman",
                    style: TextStyle(
                        color: Color.fromRGBO(24, 20, 20, 0.4),
                        fontFamily: 'Gotham',
                        fontSize: 10),
                  ),
                  trailing: Icon(
                    Icons.favorite,
                    color: Color.fromRGBO(24, 20, 20, 0.4),
                  ),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Detail(
                                title: "Ibu Kita Kartini",
                                author: "WR. Supratman",
                                path: "assets/img/ibuKitaKartini.jpg")))
                  },
                ),
              ),
              Card(
                color: Color.fromRGBO(251, 197, 49, 1),
                child: ListTile(
                  leading: Image.asset('assets/img/ibuPertiwi.jpg'),
                  title: Text(
                    "Ibu Pertiwi",
                    style: TextStyle(
                        color: Color.fromRGBO(24, 20, 20, 1),
                        fontFamily: 'GothamBold',
                        fontSize: 14),
                  ),
                  subtitle: Text(
                    "Charles C.",
                    style: TextStyle(
                        color: Color.fromRGBO(24, 20, 20, 0.4),
                        fontFamily: 'Gotham',
                        fontSize: 10),
                  ),
                  trailing: Icon(
                    Icons.favorite,
                    color: Color.fromRGBO(24, 20, 20, 0.4),
                  ),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Detail(
                                title: "Ibu Pertiwi",
                                author: "Charles C.",
                                path: "assets/img/ibuPertiwi.jpg")))
                  },
                ),
              ),
              Card(
                color: Color.fromRGBO(251, 197, 49, 1),
                child: ListTile(
                  leading: Image.asset('assets/img/indonesiaRaya.jpg'),
                  title: Text(
                    "Indonesia Raya",
                    style: TextStyle(
                        color: Color.fromRGBO(24, 20, 20, 1),
                        fontFamily: 'GothamBold',
                        fontSize: 14),
                  ),
                  subtitle: Text(
                    "WR. Supratman",
                    style: TextStyle(
                        color: Color.fromRGBO(24, 20, 20, 0.4),
                        fontFamily: 'Gotham',
                        fontSize: 10),
                  ),
                  trailing: Icon(
                    Icons.favorite,
                    color: Color.fromRGBO(24, 20, 20, 0.4),
                  ),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Detail(
                                title: "Indonesia Raya",
                                author: "WR. Supratman",
                                path: "assets/img/indonesiaRaya.jpg")))
                  },
                ),
              ),
              Card(
                color: Color.fromRGBO(251, 197, 49, 1),
                child: ListTile(
                  leading: Image.asset('assets/img/mengheningkanCipta.jpg'),
                  title: Text(
                    "Mengheningkan Cipta",
                    style: TextStyle(
                        color: Color.fromRGBO(24, 20, 20, 1),
                        fontFamily: 'GothamBold',
                        fontSize: 14),
                  ),
                  subtitle: Text(
                    "T. Prawit",
                    style: TextStyle(
                        color: Color.fromRGBO(24, 20, 20, 0.4),
                        fontFamily: 'Gotham',
                        fontSize: 10),
                  ),
                  trailing: Icon(
                    Icons.favorite,
                    color: Color.fromRGBO(24, 20, 20, 0.4),
                  ),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Detail(
                                title: "Mengheningkan Cipta",
                                author: "T. Prawit",
                                path: "assets/img/mengheningkanCipta.jpg")))
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
