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
          backgroundColor: Colors.deepPurple,
        ),
        body: Column(
          children: <Widget>[
            // Título con nombre y número
            Text(
              "Roberto Vazquez 22308051281326",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            const SizedBox(height: 50),

            // Primera fila de iconos con subtítulos
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  children: [
                    Icon(
                      Icons.home,
                      color: Colors.black,
                      size: 50,
                    ),
                    Text("Home"),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.theater_comedy,
                      color: Colors.red,
                      size: 50,
                    ),
                    Text("Masks"),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.heart_broken,
                      color: Color(0xffff5bff),
                      size: 50,
                    ),
                    Text("Heartbreaker"),
                  ],
                ),
              ],
            ),

            // Espacio entre las filas
            SizedBox(height: 40),

            // Segunda fila de iconos con subtítulos
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: [
                    Icon(
                      Icons.card_membership,
                      color: Color(0xffa89701),
                      size: 50,
                    ),
                    Text("Membership"),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.games_sharp,
                      color: Colors.grey,
                      size: 50,
                    ),
                    Text("D-Pad"),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.face_6,
                      color: Color(0xff007bff),
                      size: 50,
                    ),
                    Text("Men"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
