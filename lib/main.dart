import 'package:flutter/material.dart';

void main() => runApp(MyIcons());

class MyIcons extends StatelessWidget {
  const MyIcons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: Text("Roberto Vazquez"),
            titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
            centerTitle: true,
            backgroundColor: Colors.deepPurple),
        body: Column(
          children: <Widget>[
            Text(
              "Roberto Vazquez 22308051281326",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(
                    Icons.remove_red_eye,
                    color: Colors.cyan,
                    size: 50,
                  ),
                  Icon(
                    Icons.theater_comedy,
                    color: Colors.red,
                    size: 50,
                  ),
                  Icon(Icons.heart_broken, color: Color(0xffff5bff), size: 50),
                  Icon(
                    Icons.star_half,
                    color: Colors.deepPurpleAccent,
                    size: 50,
                  )
                ])
          ],
        ),
      ),
    );
  }
}
