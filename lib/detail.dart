import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  String path, title, author;

  Detail(
      {Key? key, required this.path, required this.title, required this.author})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              Text("Judul lagu: $title"),
              Text("Pencipta: $author")
            ],
          ),
        ),
      ),
    );
  }
}
