import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  String path, title, author;

  Detail(
      {Key? key, required this.path, required this.title, required this.author})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('$title - $author',
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
      backgroundColor: Color.fromRGBO(24, 20, 20, 1),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.5,
                child: AspectRatio(
                  aspectRatio: 1,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          alignment: Alignment.center,
                          fit: BoxFit.cover,
                          image: AssetImage('$path'),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Judul lagu:",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'GothamBold',
                      fontSize: 14,
                    ),
                  ),
                  Text(
                    " $title",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Gotham',
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Judul lagu:",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'GothamBold',
                      fontSize: 14,
                    ),
                  ),
                  Text(
                    " $author",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Gotham',
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
